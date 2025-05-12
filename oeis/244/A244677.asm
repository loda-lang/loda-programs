; A244677: The spiral of Champernowne, read along the East ray.
; Submitted by Science United
; 1,2,0,1,1,4,8,9,1,1,6,8,2,4,8,3,6,0,4,9,5,6,6,1,7,4,1,9,0,1,1,1,7,1,4,7,6,1,6,6,7,1,0,9,0,2,3,5,5,2,7,4,2,3,1,6,1,3,5,1,2,3,0,9,5,4,5,1,0,4,1,6,7,5,6,4,6,6,3,5

#offset 1

mov $2,$0
sub $0,1
mov $1,$0
bin $1,2
mul $1,6
pow $0,2
add $0,1
add $1,$0
lpb $2
  mod $2,2
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
