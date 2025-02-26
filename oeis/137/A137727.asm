; A137727: Final digit of prime(n)*prime(n+1).
; Submitted by Christian Krause
; 6,5,5,7,3,1,3,7,7,9,7,7,3,1,1,7,9,7,7,3,7,7,7,3,7,3,1,3,7,1,7,7,3,1,9,7,1,1,1,7,9,1,3,1,3,9,3,1,3,7,7,9,1,7,1,7,9,7,7,3,9,1,7,3,1,7,7,9,3,7,7,3,1,7,7,7,3,7,9,1
; Formula: a(n) = -10*truncate(A013636(A000040(n+1))/10)+A013636(A000040(n+1))

add $0,1
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
mod $0,10
