; A101436: Number of exponents in prime factorization of n which are primes.
; Submitted by Lord_Possum
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,0

lpb $0
  add $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
lpe
mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
seq $1,257994 ; Number of prime parts in the partition having Heinz number n.
mov $0,$1
