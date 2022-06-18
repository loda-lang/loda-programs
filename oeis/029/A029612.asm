; A029612: Odd numbers to the left of the central elements of the (2,3)-Pascal triangle A029600.
; Submitted by UBT - Mikeejones
; 7,9,11,13,35,15,85,17,63,133,19,21,99,23,375,25,143,495,1155,27,3069,29,195,4719,7293,31,1001,7007,15873,33,255,1225,4095,10101,19019,27885,35,37,323,39,2091,41,399,2451,10659,43,45543,45,483,58653

mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,29611 ; Numbers to the left of the central elements of the (2,3)-Pascal triangle A029600 that are different from 2.
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
  mul $2,$4
lpe
mov $0,$5
