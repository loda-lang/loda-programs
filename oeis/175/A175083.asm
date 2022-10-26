; A175083: Number of numbers whose sum of perfect divisors is equal to n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,2,1,0,0,2,1,2,1,1,1,0,1,1,1,1,1,2,1,1,0,1,0,1,1,3,1,0,1,2,1,0,1,1,1,1,1,2,1,1,1,1,1,1,0,1,1,1,1,1,1,2,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,0,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,0

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,175070 ; a(n) is the sum of perfect divisors of n - n, where a perfect divisor of n is a divisor d such that d^k = n for some k >= 1.
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
