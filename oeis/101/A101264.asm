; A101264: a(n) = 1 if 2*n + 1 is prime, otherwise a(n) = 0.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,0,0,1,1,0,1,1

mul $0,2
lpb $0
  seq $0,38548 ; Number of divisors of n that are at most sqrt(n).
  cmp $0,1
lpe
