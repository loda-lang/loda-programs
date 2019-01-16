; A104121: a(n)=1 if there is a partition of n^3 into n primes such that n-1 are consecutive primes and the remaining prime is larger than the sum of the n-1 consecutive primes, otherwise a(0)=0 if no such partition exists.
; 0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $3,1
lpb $0,1
  mov $1,$3
  sub $0,1
  add $0,$2
  sub $1,$4
  sub $0,5
  add $0,$3
  add $4,2
  mov $2,$0
  mov $3,2
lpe
