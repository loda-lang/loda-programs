; A244690: The spiral of Champernowne read by the South-Southeast ray.
; Submitted by Science United
; 1,1,4,8,1,1,2,4,3,4,3,7,8,8,0,1,9,6,6,1,2,7,2,2,3,2,0,3,2,9,9,4,9,9,9,5,4,1,1,6,7,7,4,7,8,5,8,9,7,6,0,6,7,1,1,1,5,8,3,1,3,4,9,5,1,5,3,0,7,1,8,2,1,9,1,0,1,2,1,2

#offset 1

mov $2,$0
sub $0,1
mul $0,2
mov $1,$0
pow $0,2
add $1,1
bin $1,2
mul $1,6
add $1,$0
add $1,$2
lpb $2
  mov $2,0
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
