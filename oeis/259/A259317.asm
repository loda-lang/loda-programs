; A259317: a(n) = 2*(2*n+1)*A000538(n) - 4*A000330(n)^2.
; 0,2,70,588,2772,9438,26026,61880,131784,257754,471086,814660,1345500,2137590,3284946,4904944,7141904,10170930,14202006,19484348,26311012,35023758,46018170,59749032,76735960,97569290,122916222,153527220,190242668,233999782,285839778,346915296,418498080,501986914,598915814,710962476,839956980,987890750,1156925770,1349404056,1567857384,1815017274,2093825230,2407443236,2759264508,3152924502,3592312178,4081581520,4625163312,5227777170,5894443830,6630497692,7441599620,8333749998,9313302042

mul $0,2
mov $1,$0
sub $1,2
mov $2,$0
add $2,3
bin $2,$1
add $0,1
mul $0,$2
div $0,3
mul $0,2
