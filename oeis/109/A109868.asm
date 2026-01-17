; A109868: Numbers which can be differences of successive palindromes in order of their first occurrence.
; Submitted by loader3229
; 1,2,11,10,110,100,1100,1000,11000,10000,110000,100000,1100000,1000000,11000000,10000000,110000000,100000000,1100000000,1000000000,11000000000,10000000000,110000000000,100000000000
; Formula: a(n) = b(n-1), b(n) = 10*b(n-2), b(5) = 100, b(4) = 110, b(3) = 10, b(2) = 11, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $2,2
mov $3,11
mov $4,10
sub $0,1
lpb $0
  mov $1,0
  rol $1,4
  mov $5,$2
  mul $5,10
  sub $0,1
  add $4,$5
lpe
mov $0,$1
