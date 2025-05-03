; A127508: A007376(4n+2).
; Submitted by Science United
; 2,6,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,1,0,2,1,0,6,1,0,0,1,1,4,1,1,8,1,2,2,1,2,6,1,2,0,1,3,4,1,3,8,1,4,2

add $0,1
mov $2,$0
sub $0,1
mov $1,$0
mul $1,3
add $1,$2
lpb $2
  sub $2,1
  mod $2,4
  mov $0,$1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
