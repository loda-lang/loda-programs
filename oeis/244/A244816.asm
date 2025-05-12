; A244816: The hexagonal spiral of Champernowne, read along the South (or 180-degree) ray.
; Submitted by Science United
; 1,1,4,6,7,4,1,4,0,3,3,3,6,4,4,9,5,1,2,8,2,1,7,9,5,2,3,9,4,2,0,9,9,3,7,9,0,4,6,8,7,5,6,7,0,6,6,6,9,7,8,4,4,8,0,2,5,6,3,3,0,1,9,0,1,2,4,2,7,1,4,9,5,4,3,5,6,8,1,7

#offset 1

mov $2,$0
sub $0,1
mul $0,2
mov $1,$0
mul $0,5
bin $1,2
mul $1,6
add $1,$0
add $1,$2
lpb $2
  equ $2,2
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
