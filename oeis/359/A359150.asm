; A359150: a(n) = 1 if n is a number of the form 4u+1 with an odd number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -A001222(n)*floor((floor((binomial(n+1,2)^2+2)/3)*(n+1)+floor((binomial(n+1,2)^2+2)/3))/3)-2*truncate((-A001222(n)*floor((floor((binomial(n+1,2)^2+2)/3)*(n+1)+floor((binomial(n+1,2)^2+2)/3))/3))/2)-2*truncate((-A001222(n)*floor((floor((binomial(n+1,2)^2+2)/3)*(n+1)+floor((binomial(n+1,2)^2+2)/3))/3)-2*truncate((-A001222(n)*floor((floor((binomial(n+1,2)^2+2)/3)*(n+1)+floor((binomial(n+1,2)^2+2)/3))/3))/2)+2)/2)+2

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
mov $2,$0
bin $0,2
pow $0,2
add $0,2
div $0,3
mul $2,$0
add $2,$0
mov $0,$2
div $0,3
mul $1,$0
mov $0,0
sub $0,$1
mod $0,2
add $0,2
mod $0,2
