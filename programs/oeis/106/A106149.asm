; A106149: Number of prime factors with multiplicity of the difference between consecutive primes.
; 0,1,1,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,3,2,1,2,1,2,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,3,3,2,1,2,2,1,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,3,2,2,2,2,3,2,3,2,1

lpb $0
  mov $2,$0
  sub $0,$0
  cal $2,100820 ; Number of odd numbers between prime(n) and prime(n+1).
  add $0,$2
  add $3,2
  add $3,$2
  mov $1,$3
  sub $3,$0
lpe
div $1,2
