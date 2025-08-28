; A373585: a(n) = 1 if A373149(n) is even, otherwise 0, where A373149 is fully additive with a(2) = 1 and a(p) = prevprime(p) for odd primes p.
; Submitted by Science United
; 1,0,1,1,0,0,0,0,1,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,1,1,0,1,1,0,0

#offset 1

dir $0,3
mul $0,2
mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $0,$1
mod $0,2
