; A002373: Smallest prime in decomposition of 2n into sum of two odd primes.
; Submitted by ChelseaOilman
; 3,3,3,5,3,3,5,3,3,5,3,5,7,3,3,5,7,3,5,3,3,5,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,3,5,3,5,7,3,5,7,19,3,5,3,3,5,3,3,5,3,5,7,13,11,13,19,3,5,3,5,7,3,3,5,7,11,11,3,3,5,7,3,5,7,3,5,3,5,7,3,5,7,3,3,5,7,11,11,3,3,5,3,3,5
; Formula: a(n) = A020481(n+1)

mov $1,$0
add $1,1
seq $1,20481 ; Least p with p, q both prime, p+q = 2n.
mov $0,$1
