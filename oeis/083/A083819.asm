; A083819: a(1) = 1, then the smallest k > 1 such that nk + 1 is the digit reversal of k + 1, or 0 if no such number exists.
; Submitted by loader3229
; 1,36,27,15,18,11385,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n-1), b(n) = 0, b(7) = 0, b(6) = 0, b(5) = 11385, b(4) = 18, b(3) = 15, b(2) = 27, b(1) = 36, b(0) = 1

#offset 1

mov $1,1
mov $2,36
mov $3,27
mov $4,15
mov $5,18
mov $6,11385
sub $0,1
lpb $0
  mov $1,0
  rol $1,6
  sub $0,1
lpe
mov $0,$1
