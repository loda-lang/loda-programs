; A023103: (10^n)-th digit of infinite string 12345678910111213141516...
; Submitted by amazing
; 1,1,5,3,7,2,1,7,8,1,1,0,1,5,7,2,6,4,3,5,3,5,4,9,6,2,4,8,7,1,1,3,7,2,3,0,8,5,3,8,2,7,6,7,9,9,2,7,0,1,6,2,0,4,1,3,8,5,3,3,3,5,0,0,1,1,5,6,1,6,2,4,3,7,5,6,8,5,3,6

mov $1,$0
mov $0,10
pow $0,$1
mov $1,$0
mov $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  mov $1,1
lpe
