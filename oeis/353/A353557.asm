; A353557: a(n) = 1 if n is an odd number with an even number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by Skivelitis2
; 1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = A073093(n+1)*(n+5)-2*truncate((A073093(n+1)*(n+5))/2)

mov $1,$0
add $1,5
add $0,1
seq $0,73093 ; Number of prime power divisors of n.
mul $0,$1
mod $0,2
