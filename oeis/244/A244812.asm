; A244812: The hexagonal spiral of Champernowne, read along the 300-degree ray.
; Submitted by Just Jake
; 1,1,0,6,0,8,1,3,5,3,4,4,6,1,5,9,9,1,2,6,2,1,7,7,1,2,3,7,6,2,9,6,7,3,7,6,4,4,6,5,7,5,5,3,6,6,6,1,1,7,7,9,2,8,0,6,9,0,3,5,0,4,1,7,0,2,9,3,3,6,3,4,4,0,3,5,9,6,8,2

#offset 1

mov $2,$0
sub $0,1
mul $0,2
mov $1,$0
bin $1,2
mul $1,6
mul $0,3
add $1,$0
add $1,$2
lpb $2
  equ $2,2
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  mov $1,1
lpe
