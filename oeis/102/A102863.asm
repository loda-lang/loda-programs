; A102863: a(n)=1 if at least one of the first n primes is a divisor of the sum of the first n primes; otherwise a(n)=0.
; Submitted by Dingo
; 1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0

seq $0,132995 ; a(n) = gcd(sum{k=1...n} p(k), product{j=1...n} p(j)), where p(k) is the k-th prime.
mov $1,$0
lpb $1
  mov $1,2
lpe
mov $0,$1
sub $0,1
