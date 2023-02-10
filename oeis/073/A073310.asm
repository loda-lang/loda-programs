; A073310: a(n) is the smallest number k such that 2+k and 2n+k are both prime.
; Submitted by Science United
; 1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,5,3,1,3,1,1,3,1,5,3,1,5,3,1,1,5,3,1,3,1,1,5,3,1,3,1,5,3,1,11,5,3,1,3,1,1,3,1,1,3,1,17,11,9,11,5,3,1,3,1,5,3,1,1,9,9,5,3,1,1,5,3,1,5,3,1,3,1,5,3,1,5,3,1,1,9,9,5,3,1,1,3,1,1,11
; Formula: a(n) = 2*((-n+A087711(n))/2)-1

mov $1,$0
seq $1,87711 ; a(n) = smallest number k such that both k-n and k+n are primes.
sub $1,$0
div $1,2
mov $0,$1
mul $0,2
sub $0,1
