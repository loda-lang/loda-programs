; A137728: Second digit from the end of product of first n primes.
; Submitted by Science United
; 0,0,3,1,1,3,1,9,7,3,3,1,1,3,1,3,7,7,9,9,7,3,9,1,7,7,1,7,3,9,3,3,1,9,1,1,7,1,7,1,9,9,9,7,9,1,1,3,1,9,7,3,3,3,1,3,7,7,9,9,7,1,7,7,1,7,7,9,3,7,1,9,3,9,1,3,7,9,9,1
; Formula: a(n) = -10*truncate(truncate(A102476(n+1)/40)/10)+truncate(A102476(n+1)/40)

#offset 1

mov $1,$0
add $1,1
seq $1,102476 ; Least modulus with 2^n square roots of 1.
mov $2,$1
div $2,40
mov $0,$2
mod $0,10
