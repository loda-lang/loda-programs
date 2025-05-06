; A244678: The spiral of Champernowne read by the East-Northeast ray.
; Submitted by mkferrysr
; 1,1,2,7,5,1,2,6,3,4,3,6,7,6,0,1,1,1,5,1,2,1,1,2,1,4,9,3,8,0,8,4,3,9,8,5,6,0,0,6,7,5,2,7,6,2,6,9,3,2,0,4,1,1,4,1,2,1,1,3,3,0,1,1,2,5,0,1,1,3,7,2,1,1,6,0,6,2,2,1

#offset 1

mov $2,$0
sub $0,1
mul $0,2
mov $1,$0
pow $0,2
bin $1,2
mul $1,6
add $1,$0
add $1,$2
lpb $2
  sub $2,1
  mod $2,4
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
