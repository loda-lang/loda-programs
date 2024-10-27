; A093337: Penultimate digits of the primes.
; Submitted by Stephen Uitti
; 1,1,1,1,2,2,3,3,4,4,4,5,5,6,6,7,7,7,8,8,9,0,0,0,0,1,2,3,3,3,4,5,5,6,6,7,7,8,9,9,9,9,1,2,2,2,3,3,4,5,5,6,6,7,7,8,8,9,0,1,1,1,3,3,4,4,5,5,6,7,7,8,8,9,0,0,1,2,3,3
; Formula: a(n) = -10*truncate(truncate(A000040(n+4)/10)/10)+truncate(A000040(n+4)/10)

add $0,4
seq $0,40 ; The prime numbers.
div $0,10
mod $0,10
