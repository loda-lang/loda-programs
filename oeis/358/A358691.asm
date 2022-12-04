; A358691: Gilbreath transform of primes p(2k-1); see Comments.
; Submitted by Science United
; 3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 2*binomial(0,binomial(n+1,5))+1

mov $1,1
add $1,$0
bin $1,5
bin $2,$1
mov $0,$2
mul $0,2
add $0,1
