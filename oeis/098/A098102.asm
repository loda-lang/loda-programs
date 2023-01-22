; A098102: a(n) = 2^(prime(n) - 1) - 1 where prime(n) is the n-th prime.
; Submitted by stoneageman
; 1,3,15,63,1023,4095,65535,262143,4194303,268435455,1073741823,68719476735,1099511627775,4398046511103,70368744177663,4503599627370495,288230376151711743,1152921504606846975
; Formula: a(n) = (2^b(n)-4)/2+1, b(n) = A159477(b(n-1)), b(0) = 2

mov $2,2
lpb $0
  sub $0,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,2
pow $1,$2
mov $0,$1
sub $0,4
div $0,2
add $0,1
