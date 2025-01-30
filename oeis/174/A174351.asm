; A174351: a(n) = lambda(Fibonacci(n)).
; Submitted by Fardringle
; 1,1,-1,-1,-1,-1,-1,1,1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,1,-1,1,-1,1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,-1,1,-1,1,-1,1,1,1,1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,-1,1,1,1,-1
; Formula: a(n) = truncate((-1)^A001222(A000071(n)+1))

#offset 1

seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,-1
pow $1,$0
mov $0,$1
