; A028316: Odd elements in the 5-Pascal triangle A028313 that are not 1.
; Submitted by PDW
; 5,7,7,19,19,9,27,27,9,65,65,11,101,101,11,57,147,231,231,147,57,13,69,69,13,273,273,15,355,855,855,355,15,111,451,2277,2277,451,111,17,127,1661,3487,5379,5379,3487,1661,127,17,689,2223,11583,11583,2223,689,19

mov $2,7262
lpb $2
  sub $2,65
  mov $3,$1
  seq $3,28314 ; Elements in the 5-Pascal triangle A028313 that are not 1.
  mov $5,$3
  add $1,1
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
