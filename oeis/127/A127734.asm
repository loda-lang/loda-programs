; A127734: A007376(4n).
; Submitted by Science United
; 4,8,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,0,1,0,4,1,0,8,1,1,2,1,1,6,1,1,0,1,2,4,1,2,8,1,3,2,1,3,6,1,3,0,1,4

#offset 1

mul $0,4
mov $1,$0
sub $0,1
lpb $1
  mod $1,4
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
