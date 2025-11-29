; A140816: A third of digital roots of Bernoulli number denominators.
; Submitted by Science United
; 1,2,1,2,1,1,1,2,2,2,2,1,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,2,1,2,2,2,1,1,2,1,2,1,2,2,1,2,2,1,1,2,2,2,2,1,2,2,1,1,2,2,2,2,2,1,2,1,2,2,2,2,2,2,1,2,2,2,2,2,1,1,1,2,2
; Formula: a(n) = A277087(n)%3

mov $1,$0
seq $1,277087 ; a(0) = 1, a(n) = (denominator of the Bernoulli number B_{2n})/3, for n>=1.
mod $1,3
mov $0,$1
