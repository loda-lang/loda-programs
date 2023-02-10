; A202106: Smallest prime p such that 4n^2+p is prime.
; Submitted by Lord_Possum
; 3,3,5,3,3,5,3,7,7,19,3,11,7,3,7,7,7,5,3,7,13,13,13,5,3,3,11,31,7,7,3,3,7,13,3,5,3,3,5,73,13,13,37,13,11,3,3,5,19,7,23,31,3,13,7,3,5,7,7,7,3,7,5,37,3,7,3,7,7,3,13,7,3,7,11,13,3,23,3
; Formula: a(n) = -2*(n+1)^2+A087711(2*(n+1)^2)

add $0,1
pow $0,2
mul $0,2
mov $1,$0
seq $1,87711 ; a(n) = smallest number k such that both k-n and k+n are primes.
sub $1,$0
mov $0,$1
