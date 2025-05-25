; A244679: The spiral of Champernowne read by the Northeast ray.
; Submitted by Science United
; 1,3,1,0,3,0,1,6,1,1,3,1,2,3,2,3,7,4,4,5,5,6,7,7,7,3,9,9,7,1,2,2,5,3,6,4,5,6,2,7,7,9,0,1,1,2,0,4,7,6,2,8,5,0,6,2,5,4,2,7,7,9,0,2,1,4,0,7,7,0,2,2,5,5,6,8,5,1,2,4

#offset 1

mov $2,$0
sub $0,1
mov $1,$0
pow $0,2
bin $1,2
mul $1,6
add $1,$0
add $1,$2
lpb $2
  mov $2,0
  mov $0,$1
  bin $1,$0
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
