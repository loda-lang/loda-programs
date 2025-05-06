; A023104: (2^n)-th digit of infinite string 12345678910111213141516...
; Submitted by Science United
; 1,2,4,8,1,2,3,6,1,0,3,1,0,2,7,6,5,4,0,9,1,4,7,1,5,5,7,0,2,5,1,5,5,5,0,4,8,1,9,0,2,2,1,0,5,6,8,1,9,1,8,2,3,5,4,4,4,3,8,7,0,0,6,3,1,2,1,5,5,0,1,1,5,9,9,3,0,1,6,4

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  add $3,1
  mul $1,2
  add $1,1
lpe
mov $0,$3
sub $0,1
