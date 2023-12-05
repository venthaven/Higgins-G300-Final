Do you have your ID?

 * no.
 -> fail
 * oh I must have left it on the train. (lie)
 ->persuade
 
 
==fail==
-please dont waste any more of my time
->END


==persuade==
- If you dont have it you can't cross the checkpoint.
    * but i'm a citizen! (lie)
    ->citizen
    * that doen't seem fair
    ->fail
    
==citizen==
- still, I can't let you in without an ID.
    * please, my wife is sick, i have to see her
    ->sick
    *please, my daughter is sick, i have to see her (lie)
    ->sick
    
==sick==
- oh? where?
    *the capital (lie)
    ->capital
    *east Averia (lie)
    ->averia
    
==capital==
- where in the capital?
    *um, capital general?
    ->fail
    *they havent told me.
    ->fail
    
==averia==
- oh, ive never been, but i hear its nice!
    *it's quite beautiful.
    ->beautiful
    *it's overrated.
    ->overrated
    
==beautiful==
-ha! i grew up there, its a hellhole.
    *i havent been there often, we havent seen each other in a while.
    ->sorry
    *i'm sorry you think so.
    ->fail

==sorry==
- im sorry to hear that ma'am.
    *it's alright (lie)
    ->alright
    *i need to see her.
    ->need

==alright==
-i'll still need an ID.
    *please, i have to see her.
    ->fail
    *come on let me visit her.
    ->fail

==overrated==
-spoken like a true Averian!
    *please, i have to see her!
    ->need
    *see? i'm a native!
    ->fail
    

==need==
-i really shouldn't, but i'll let you through.
->END