; A294731: Smallest average of a twin prime pair divisible by the n-th prime, i.e. A090530(n), divided by 6*prime(n).
; Submitted by ChelseaOilman
; 1,1,3,4,1,2,1,2,7,9,5,4,1,20,3,43,4,3,14,22,9,8,19,7,1,1,8,4,24,5,1,2,2,13,4,6,5,9,22,3,15,6,11,3,7,5,20,5,6,7,3,3,9,14,10,2,35,2,1,10,25,17,1,35,5,4,1,18,15,12,25,1,2,5,20,1,20,28,7,7,3,66,15,1,42,5,5,11,1,13,11,3,13,4,5,13,35,5,26,15
; Formula: a(n) = (A071558(A000040(n+2)-1)-6)/6+1

add $0,2
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,71558 ; Smallest k such that n*k + 1 and n*k - 1 are twin primes.
sub $0,6
div $0,6
add $0,1
