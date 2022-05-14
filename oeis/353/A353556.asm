; A353556: a(n) = 1 if n is an even number with an odd number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by JZD
; 0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
mul $0,$1
mod $0,2
