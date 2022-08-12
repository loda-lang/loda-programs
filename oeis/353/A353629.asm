; A353629: a(n) = 1 if n is a product of an even number of distinct primes, otherwise 0.
; Submitted by pututu
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0

mov $1,$0
seq $1,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
cmp $1,0
sub $1,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
mul $0,$1
add $0,18
mod $0,2
