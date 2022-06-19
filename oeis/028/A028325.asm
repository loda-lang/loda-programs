; A028325: Odd elements to the right of the central elements of the 5-Pascal triangle A028313.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,7,1,19,1,27,9,1,65,1,101,11,1,231,147,57,1,69,13,1,273,1,855,355,15,1,2277,451,111,1,5379,3487,1661,127,17,1,11583,2223,689,1,20449,7371,833,19,1,43615,34463,21385,10283,3745,995,181,1,201,21,1

mov $2,7237
lpb $2
  sub $2,31
  mov $3,$1
  seq $3,28323 ; Elements to the right of the central elements of the 5-Pascal triangle A028313.
  mov $5,$3
  add $3,3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$0
  mul $2,$4
lpe
mov $0,$5
