; A244818: The hexagonal spiral of Champernowne, read along the 120-degree ray.
; Submitted by Solidair79
; 1,1,6,7,1,8,1,4,1,3,6,6,6,4,3,9,3,7,2,1,2,3,7,1,7,9,3,2,8,5,0,3,5,0,8,4,8,4,6,4,7,9,6,5,2,3,7,6,3,6,8,8,0,9,1,9,3,9,1,0,0,1,3,1,2,2,1,8,1,3,4,1,6,1,5,5,1,5,1,7

#offset 1

mov $2,$0
mul $0,2
sub $0,1
mov $1,$0
bin $1,2
mul $1,6
add $1,$2
lpb $2
  mod $2,2
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
