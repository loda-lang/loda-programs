; A103271: a(n) = (prime(n)+prime(n+1)) mod 4.
; Submitted by Jamie Morken(w3)
; 1,0,0,2,0,2,0,2,0,0,0,2,0,2,0,0,0,0,2,0,0,2,0,2,2,0,2,0,2,0,2,0,0,0,0,0,0,2,0,0,0,0,0,2,0,2,2,2,0,2,0,0,0,0,0,0,0,0,2,0,0,0,2,0,2,0,0,0,0,2,0,2,0,0,2,0,2,2,2,0,0,0,0,0,2,0,2,2,0,2,2,2,2,2,2,0,2,0,0,0
; Formula: a(n) = A013632(A000040(n)+1)%4-1

seq $0,40 ; The prime numbers.
add $0,1
seq $0,13632 ; Difference between n and the next prime greater than n.
mod $0,4
sub $0,1
