; A365635: The largest divisor of n that is a term of A048102.
; Submitted by abr00
; 1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,27,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,27,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4,1,1,1,4

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $1,$0
  seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $0,$1
  gcd $0,216
  sub $0,1
lpe
add $0,1
