; A244688: The spiral of Champernowne read by the South-Southwest ray.
; Submitted by Ralfy
; 1,1,2,8,1,8,2,3,1,4,5,0,8,9,0,9,1,1,5,4,2,2,2,2,1,2,0,2,8,3,9,6,3,4,9,2,6,5,1,1,7,7,3,2,6,8,7,7,3,9,0,5,1,1,6,1,3,1,1,4,3,1,1,1,3,5,2,1,1,5,7,4,1,1,8,0,7,2,2,2

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
mul $0,3
add $0,$1
mov $3,$0
bin $3,2
mul $3,2
add $3,$2
div $2,$1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
