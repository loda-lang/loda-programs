; A244807: The hexagonal spiral of Champernowne, read along the East (or 90-degree) ray.
; Submitted by Science United
; 1,2,9,1,5,3,3,7,3,1,3,0,1,9,3,2,8,4,3,8,3,4,0,0,5,4,5,7,0,8,9,7,9,1,7,1,1,1,1,1,7,1,9,1,7,1,1,1,1,2,7,2,9,2,7,2,1,2,1,2,7,3,9,3,7,3,1,3,1,3,7,4,9,4,7,4,1,4,1,4

#offset 1

mov $2,$0
sub $0,1
bin $0,2
mov $1,$0
mul $1,6
add $1,$2
lpb $2
  sub $2,1
  mod $2,4
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
