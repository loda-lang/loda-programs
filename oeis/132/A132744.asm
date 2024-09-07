; A132744: Decimal expansion of Pi/28.
; Submitted by Skillz
; 1,1,2,1,9,9,7,3,7,6,2,8,2,0,6,9,0,1,3,7,3,6,6,5,8,3,5,1,1,7,1,2,5,1,0,3,0,0,7,0,4,1,7,6,4,2,6,3,3,9,6,6,3,6,4,6,3,3,9,0,8,7,8,2,9,6,7,0,7,7,2,8,7,9,5,9,3,6,0,3

add $0,1
lpb $0
  seq $0,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
  div $0,28
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
mod $0,10
