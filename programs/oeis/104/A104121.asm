; A104121: a(n)=1 if there is a partition of n^3 into n primes such that n-1 are consecutive primes and the remaining prime is larger than the sum of the n-1 consecutive primes, otherwise a(0)=0 if no such partition exists.
; 0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,3
sub $0,2
mov $4,45
lpb $0,1
  add $2,$0
  trn $0,5
  mov $4,$3
  sub $2,2
  sub $0,1
  mul $0,$2
lpe
mov $1,$4
div $1,23
