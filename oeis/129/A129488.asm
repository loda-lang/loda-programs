; A129488: Smallest odd prime dividing binomial(2n,n).
; Submitted by ChelseaOilman
; 3,5,5,3,3,3,3,5,11,3,7,5,3,3,3,3,3,3,3,3,3,3,3,3,3,7,5,3,7,7,3,3,3,3,7,7,3,5,5,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,5,3,5,5,3,3,3,3,5,5,3,5,5,3,3,3,3,3,3,3
; Formula: a(n) = A119288(binomial(2*n+4,n+2)-1)

add $0,2
mov $1,$0
mul $0,2
bin $0,$1
sub $0,1
seq $0,119288 ; a(n) is the second smallest prime factor of n, or 1 if n is a prime power.
