; A106149: Number of prime factors with multiplicity of the difference between consecutive primes.
; 0,1,1,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,3,2,1,2,1,2,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,3,3,2,1,2,2,1,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,3,2,2,2,2,3,2,3,2,1

lpb $0
  mov $2,$0
  cal $2,100820 ; Number of odd numbers between prime(n) and prime(n+1).
  mov $0,$2
  add $1,2
lpe
div $1,2
