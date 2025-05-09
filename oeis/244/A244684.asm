; A244684: The spiral of Champernowne read by the West-Northwest ray.
; Submitted by shiva
; 1,1,8,7,3,1,2,0,3,4,3,6,8,2,0,8,5,1,5,2,2,2,2,9,7,2,9,0,0,3,8,2,1,4,9,8,0,5,0,7,7,7,3,8,2,8,7,2,5,9,0,5,8,2,1,1,6,6,9,3,3,4,5,3,5,5,7,6,3,7,7,6,8,8,9,0,2,2,0,2

#offset 1

mov $2,$0
sub $0,1
mov $1,$0
mul $1,4
pow $1,2
add $1,$2
lpb $2
  gcd $2,7
  sub $2,1
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
