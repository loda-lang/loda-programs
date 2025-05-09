; A244809: The hexagonal spiral of Champernowne, read along the 30-degree ray.
; Submitted by Science United
; 1,3,0,7,7,0,6,5,7,1,3,5,1,1,2,2,7,2,3,1,3,4,3,5,6,3,0,7,1,6,9,7,7,0,1,7,0,2,3,8,7,5,5,3,8,7,8,2,3,0,1,5,2,3,4,2,5,7,7,3,2,0,1,8,3,4,5,7,8,8,9,0,7,2,3,7,0,7,8,8

#offset 1

mov $2,$0
sub $0,1
mov $1,$0
bin $1,2
mul $1,6
add $1,$0
add $1,$2
lpb $2
  mod $2,4
  div $2,2
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
