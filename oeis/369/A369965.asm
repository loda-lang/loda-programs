; A369965: a(n) = 1 if n is of the form 4m+2 and it has an even number of prime factors with multiplicity, otherwise 0.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0
; Formula: a(n) = -A001222(n)*(n*binomial(n,2)+binomial(n,2))+n*binomial(n,2)-2*truncate((-A001222(n)*(n*binomial(n,2)+binomial(n,2))+n*binomial(n,2)-2*truncate((-A001222(n)*(n*binomial(n,2)+binomial(n,2))+n*binomial(n,2)+binomial(n,2))/2)+binomial(n,2)+2)/2)-2*truncate((-A001222(n)*(n*binomial(n,2)+binomial(n,2))+n*binomial(n,2)+binomial(n,2))/2)+binomial(n,2)+2

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,$0
bin $0,2
mul $2,$0
add $2,$0
mul $1,$2
mov $0,$2
sub $0,$1
mod $0,2
add $0,2
mod $0,2
