; A244686: The spiral of Champernowne read by the West-Southwest ray.
; Submitted by SeHu
; 1,1,0,8,2,7,2,0,8,4,8,9,8,5,0,1,3,4,5,1,2,5,2,2,9,9,0,3,4,6,9,4,7,5,9,5,8,8,0,6,7,3,3,7,4,1,7,9,9,1,0,1,0,2,5,1,1,2,1,6,3,1,4,0,7,5,1,6,9,8,7,1,8,8,9,0,2,1,7,0

#offset 1

mov $2,$0
mul $2,3
sub $0,1
mov $1,$0
add $1,$0
mul $1,2
pow $1,2
sub $1,2
add $1,$2
lpb $2
  sub $2,1
  mod $2,4
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
