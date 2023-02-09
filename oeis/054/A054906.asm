; A054906: Smallest number x such that sigma(x+2n) = sigma(x)+2n (first definition).
; Submitted by WTBroughton
; 3,3,5,3,3,5,3,3,5,3,7,5,3,3,7,5,3,5,3,3,5,3,7,5,3,7,5,3,3,7,5,3,5,3,3,7,5,3,5,3,7,5,3,13,7,5,3,5,3,3,5,3,3,5,3,19,13,11,13,7,5,3,5,3,7,5,3,3,11,11,7,5,3,3,7,5,3,7,5,3,5,3,7,5,3,7,5,3,3,11,11,7,5,3,3,5,3,3,13,11
; Formula: a(n) = -n+A087711(n+1)-1

add $0,1
mov $1,$0
seq $1,87711 ; a(n) = smallest number k such that both k-n and k+n are primes.
sub $1,$0
mov $0,$1
