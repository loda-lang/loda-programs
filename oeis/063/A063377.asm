; A063377: Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
; 0,5,2,0,4,0,1,0,0,0,3,0,1,0,0,0,1,0,1,0,0,0,2,0,0,0,0,0,2,0,1,0,0,0,0,0,1,0,0,0,3,0,1,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,6,0,0,0,0,0,0,0,1,0,0,0

mov $8,308474
lpb $8,$0
  div $8,8
  mov $1,$0
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $7,2
  add $0,1
  cmp $0,$1
  mul $1,$7
  mul $0,$1
  add $9,3
lpe
mov $1,$9
div $1,3
mov $0,$1
