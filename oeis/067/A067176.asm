; A067176: A triangle of generalized Stirling numbers: sum of consecutive terms in the harmonic sequence multiplied by the product of their denominators.
; Submitted by loader3229
; 0,1,0,3,1,0,11,5,1,0,50,26,7,1,0,274,154,47,9,1,0,1764,1044,342,74,11,1,0,13068,8028,2754,638,107,13,1,0,109584,69264,24552,5944,1066,146,15,1,0,1026576,663696,241128,60216,11274,1650,191,17,1,0,10628640,6999840,2592720,662640,127860,19524,2414,242,19,1,0,120543840,80627040,30334320,7893840,1557660,245004,31594,3382,299,21,1,0,1486442880,1007441280

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$2
sub $0,$1
mov $1,1
mov $3,1
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  mov $4,$3
  sub $2,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$4
