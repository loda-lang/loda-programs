; A353557: a(n) = 1 if n is an odd number with an even number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by Skivelitis2
; 1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = n*A073093(n)-2*truncate((n*A073093(n))/2)

#offset 1

mov $1,$0
seq $0,73093 ; Number of prime power divisors of n.
mul $0,$1
mod $0,2
