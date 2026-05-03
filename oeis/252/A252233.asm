; A252233: Characteristic function for the integers that are the product of an odd number of primes each with multiplicity one.
; Submitted by MarcoM.Conte
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0
; Formula: a(n) = truncate((A073184(n)*max(A073184(n),56)-3*truncate((A073184(n)*max(A073184(n),56)-32)/3)-32)/2)

#offset 1

mov $1,$0
seq $1,73184 ; Number of cubefree divisors of n.
mov $2,$1
max $1,56
mul $1,$2
sub $1,32
mod $1,3
div $1,2
mov $0,$1
