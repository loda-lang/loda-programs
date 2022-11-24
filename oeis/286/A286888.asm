; A286888: Floor of the average gap between consecutive primes among the first n primes, for n > 1.
; Submitted by Jamie Morken(w2)
; 1,1,1,2,2,2,2,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = A040976(n+1)/(n+1)

add $0,1
mov $2,$0
seq $0,40976 ; a(n) = prime(n) - 2.
add $1,$0
div $1,$2
mov $0,$1
