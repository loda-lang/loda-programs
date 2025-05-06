; A244692: The spiral of Champernowne read by the East-Southeast ray.
; Submitted by Science United
; 1,1,0,6,1,8,2,2,9,4,5,6,7,9,0,5,3,1,5,8,2,2,1,5,9,2,9,4,4,3,8,6,7,4,8,1,8,5,9,9,7,6,2,9,4,8,6,3,9,9,0,1,0,6,7,1,1,2,5,8,3,1,4,4,9,5,1,6,3,0,7,1,8,2,1,0,2,1,1,2

#offset 1

mov $2,$0
sub $0,1
mul $0,2
mov $1,$0
bin $1,2
mul $1,8
add $1,$2
lpb $2
  equ $2,0
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
