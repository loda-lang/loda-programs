; A303749: First differences of A302774; Number of terms in A303762 that have prime(n) as their largest prime factor (A006530).
; Submitted by loader3229
; 1,2,4,7,16,19,52,55,160,163,484,487,1456,1459,4372,4375,13120,13123,39364,39367,118096,118099,354292,354295
; Formula: a(n) = b(n-1), b(n) = 4*b(n-2)-3*b(n-4), b(10) = 484, b(9) = 163, b(8) = 160, b(7) = 55, b(6) = 52, b(5) = 19, b(4) = 16, b(3) = 7, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,7
mov $5,16
mov $6,19
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$2
  mul $7,-3
  add $6,$7
  mov $7,$4
  mul $7,4
  sub $0,1
  add $6,$7
lpe
mov $0,$1
