using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialogueTrigger : MonoBehaviour
{

    [Header("Ink JSON")]
    [SerializeField] private TextAsset inkJSON;


    public bool playerInRange;

    private void Awake()
    {
        playerInRange = false;
    }

    private void OnTriggerEnter(Collider collider)
    {
        if (collider.gameObject.tag == "Player")
        {
            playerInRange = true;
        }
        DialogueManager.GetInstance().EnterDialogueMode(inkJSON);
    }

    private void OnTriggerExit(Collider collider)
    {
        if (collider.gameObject.tag == "player")
        {
            playerInRange = false;

        }
    }
}
