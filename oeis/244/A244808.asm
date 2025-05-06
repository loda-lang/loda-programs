; A244808: The hexagonal spiral of Champernowne, read along the 60-degree ray.
; Submitted by Karlsson
; 1,1,6,5,5,1,1,2,2,3,4,5,6,7,8,9,3,1,2,4,2,1,7,4,7,2,2,4,8,2,9,3,5,3,7,2,8,4,5,1,7,5,5,9,2,6,5,6,3,7,7,4,0,8,9,1,3,9,1,0,0,1,1,1,2,2,1,5,1,3,3,1,2,1,5,5,1,0,1,7

#offset 1

mov $2,$0
sub $0,1
mul $0,2
mov $1,$0
bin $1,2
mul $1,6
add $1,$0
add $1,$2
lpb $2
  sub $2,1
  mod $2,4
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
