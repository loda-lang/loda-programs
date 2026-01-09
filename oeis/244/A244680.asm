; A244680: The spiral of Champernowne read by the North-Northeast ray.
; Submitted by mkferrysr
; 1,1,4,7,1,6,2,9,7,4,6,7,7,2,0,6,9,1,5,0,2,2,1,7,3,2,9,7,2,3,8,9,9,4,8,5,4,5,0,3,7,6,3,4,8,8,7,7,7,9,0,4,3,1,1,1,3,4,2,1,3,2,5,4,1,5,1,6,6,1,7,0,7,9,1,0,9,8,1,2

#offset 1

mov $2,$0
sub $0,1
mul $0,2
add $2,$0
add $2,$0
mov $1,$0
bin $1,2
mul $1,8
add $1,$2
lpb $2
  equ $2,0
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  min $1,1
lpe
