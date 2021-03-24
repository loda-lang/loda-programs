; A106149: Number of prime factors with multiplicity of the difference between consecutive primes.
; 0,1,1,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,3,2,1,2,1,2,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,3,3,2,1,2,2,1,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,3,2,2,2,2,3,2,3,2,1

cal $0,1223 ; Prime gaps: differences between consecutive primes.
lpb $0
  lpb $0
    sub $0,$0
  lpe
  sub $0,2
  mul $0,13
lpe
sub $0,1
add $2,1
lpb $2
  cal $0,73093 ; Number of prime power divisors of n.
  div $2,6
lpe
mov $1,$0
sub $1,1
