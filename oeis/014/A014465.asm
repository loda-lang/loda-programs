; A014465: A063691 without zeros.
; Submitted by LCB001
; 1,3,3,3,1,6,3,3,3,6,3,3,6,4,6,6,6,3,6,3,9,9,6,3,3,6,6,1,6,6,6,6,12,6,6,9,6,12,6,12,3,3,12,6,3,3,12,7,3,12,6,12,3,9,6,15,3,15,12,6,6,12,3,3,12,9,18,6,6,12,6,9,4,6,18,9,12,6,6,12

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
  mov $5,$3
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
