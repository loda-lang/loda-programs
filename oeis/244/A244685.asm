; A244685: The spiral of Champernowne read by the West ray.
; Submitted by zelandonii
; 1,6,4,2,9,5,0,4,1,1,3,2,2,6,3,3,3,4,4,4,5,6,9,7,8,8,9,1,8,1,1,4,9,1,4,1,2,1,7,0,7,1,0,3,4,2,4,9,3,2,7,9,4,3,2,1,7,3,6,7,2,4,1,6,9,4,6,8,8,5,1,3,9,5,7,2,2,6,3,3

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
sub $0,1
pow $0,2
add $1,1
bin $1,2
mul $1,6
add $1,$0
lpb $2
  mod $2,1
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  pow $1,$2
lpe
