; A244682: The spiral of Champernowne read by the North-Northwest ray.
; Submitted by Karlsson
; 1,1,6,7,1,8,2,2,5,4,5,8,8,9,0,1,7,2,5,1,2,3,2,2,5,7,9,3,6,3,8,4,5,2,8,5,2,4,0,6,7,9,3,7,0,6,7,9,1,6,0,0,6,2,4,1,2,0,9,4,3,4,1,9,1,5,6,7,0,4,7,8,9,2,3,0,0,7,6,7

#offset 1

mov $2,$0
sub $0,1
mul $0,2
mov $1,$0
bin $1,2
mul $1,6
mul $0,$2
add $1,$0
add $1,$0
add $1,$2
lpb $2
  mod $2,1
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
