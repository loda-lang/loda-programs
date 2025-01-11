; A294731: Smallest average of a twin prime pair divisible by the n-th prime, i.e. A090530(n), divided by 6*prime(n).
; Submitted by ChelseaOilman
; 1,1,3,4,1,2,1,2,7,9,5,4,1,20,3,43,4,3,14,22,9,8,19,7,1,1,8,4,24,5,1,2,2,13,4,6,5,9,22,3,15,6,11,3,7,5,20,5,6,7,3,3,9,14,10,2,35,2,1,10,25,17,1,35,5,4,1,18,15,12,25,1,2,5,20,1,20,28,7,7
; Formula: a(n) = truncate(A071558(A000040(n+3))/6)

add $0,3
seq $0,40 ; The prime numbers.
seq $0,71558 ; Smallest k such that n*k + 1 and n*k - 1 are twin primes.
div $0,6
