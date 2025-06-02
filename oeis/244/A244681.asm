; A244681: The spiral of Champernowne read by the North ray.
; Submitted by sascha.gibson@gmx.de
; 1,4,2,2,5,5,4,1,9,1,1,4,2,2,3,3,3,6,4,5,3,6,6,4,7,8,9,1,4,1,1,1,3,5,4,1,4,3,7,1,7,4,0,2,2,9,3,2,9,6,7,2,8,7,1,3,9,1,6,3,2,8,1,4,7,8,6,4,4,2,1,5,3,8,7,5,4,8,3,6

#offset 1

mov $2,$0
sub $0,1
mov $1,$0
add $0,1
pow $0,2
bin $1,2
mul $1,6
add $1,$0
lpb $2
  mod $2,2
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  gcd $1,2
lpe
