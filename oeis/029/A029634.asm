; A029634: Odd numbers to right of central elements of the (3,2)-Pascal triangle A029618.
; Submitted by shiva
; 7,9,11,35,13,85,15,133,63,17,19,99,21,375,23,1155,495,143,25,3069,27,7293,4719,195,29,15873,7007,1001,31,27885,19019,10101,4095,1225,255,33,35,323,37,2091,39,10659,2451,399,41,45543,43,169575,58653,483,45

mov $2,7163
sub $2,$0
lpb $2
  sub $2,20
  sub $2,$0
  mov $3,$1
  seq $3,29632 ; Numbers to right of central elements of the (3,2)-Pascal triangle A029618.
  mov $5,$3
  sub $5,1
  add $3,5
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
div $0,2
mul $0,2
add $0,3
