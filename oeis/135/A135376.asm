; A135376: a(n) is the smallest prime that does not divide n(n+1)/2.
; Submitted by Christian Krause
; 2,2,5,3,2,2,3,5,2,2,5,5,2,2,7,3,2,2,3,11,2,2,5,7,2,2,5,3,2,2,3,5,2,2,11,5,2,2,7,3,2,2,3,7,2,2,5,5,2,2,5,3,2,2,3,5,2,2,7,7,2,2,5,3,2,2,3,5,2,2,5,5,2,2,7,3,2,2,3,7,2,2,5,11,2,2,5,3,2,2,3,5,2,2,7,5,2,2,7,3

add $0,2
bin $0,2
pow $0,12
sub $0,1
seq $0,55881 ; a(n) = largest m such that m! divides n.
add $0,1
