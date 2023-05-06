; A030190: Binary Champernowne sequence (or word): write the numbers 0,1,2,3,4,... in base 2 and juxtapose.
; Submitted by axels
; 0,1,1,0,1,1,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,1,1,1,1,1,0,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,0,1,1,1,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,0,0,1,1,0,0,1

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  trn $0,1
  seq $0,55143 ; The first n digits of the juxtaposition of the base-2 numbers converted to decimal.
lpe
min $1,1
mul $1,$0
mov $0,$1
mod $0,2
