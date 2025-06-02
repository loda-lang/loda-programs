; A359152: a(n) = 1 if n is a number of the form 4u+3 with an odd number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by tomkalei
; 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0
; Formula: a(n) = A001222(n)*(binomial(n,2)*(n+1)+binomial(n,2))-2*truncate((A001222(n)*(binomial(n,2)*(n+1)+binomial(n,2)))/2)

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,$0
add $2,1
bin $0,2
mul $2,$0
add $2,$0
mul $1,$2
mov $0,$1
mod $0,2
