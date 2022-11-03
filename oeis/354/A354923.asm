; A354923: a(n) = 1 if n is either a power of prime or 2*prime, otherwise 0.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,1,0,1,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,1,1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0

mov $1,$0
seq $1,89233 ; Number of coprime pairs of divisors > 1 of n.
mod $0,2
bin $0,$1
