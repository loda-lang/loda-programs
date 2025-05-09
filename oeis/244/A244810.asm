; A244810: The hexagonal spiral of Champernowne, read along the North (or 360-degree) ray.
; Submitted by sbo92
; 1,1,8,5,9,3,1,0,9,3,3,1,6,8,1,9,1,4,2,1,2,9,7,1,9,4,2,2,2,9,9,3,1,3,7,3,6,7,6,4,7,1,5,5,4,4,6,6,7,6,7,8,6,9,0,9,1,0,0,4,0,1,4,1,9,2,6,9,3,4,3,3,6,4,9,5,0,4,6,4

#offset 1

mov $2,$0
sub $0,1
mul $0,2
mov $1,$0
mul $0,2
bin $1,2
mul $1,6
add $1,$0
add $1,$2
lpb $2
  sub $2,1
  equ $2,1
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  mov $1,1
lpe
