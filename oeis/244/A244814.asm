; A244814: The hexagonal spiral of Champernowne, read along the 240-degree ray.
; Submitted by Science United
; 1,1,2,6,1,1,1,2,3,3,4,5,6,7,8,9,7,5,2,1,2,1,7,1,3,7,3,2,0,2,0,3,3,6,7,3,2,1,6,4,7,5,6,5,8,8,6,6,5,1,8,8,8,4,0,9,7,1,3,1,0,1,1,8,1,2,2,1,6,1,4,4,1,5,1,5,6,1,7,1

#offset 1

mov $2,$0
sub $0,1
mov $1,$0
add $1,$0
pow $1,2
add $1,$2
mov $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,1
  mul $0,3
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
