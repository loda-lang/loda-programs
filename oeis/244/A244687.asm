; A244687: The spiral of Champernowne read by the Southwest ray.
; Submitted by Science United
; 1,7,5,6,1,0,3,1,7,1,1,5,2,2,7,3,3,3,4,5,3,6,6,7,8,8,5,0,5,1,2,2,7,3,0,5,1,6,0,8,7,9,2,1,5,3,6,5,5,7,2,9,7,1,0,3,1,5,0,7,7,0,2,2,5,5,6,8,5,0,2,3,7,6,0,9,1,2,0,5

#offset 1

mov $2,$0
sub $0,1
mov $1,$0
add $1,$2
lpb $2
  gcd $2,7
  sub $2,1
  mov $0,$1
  bin $0,2
  mul $0,2
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
