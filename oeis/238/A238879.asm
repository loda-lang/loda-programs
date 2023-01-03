; A238879: Row sums of the triangle of generalized ballot numbers A238762.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,5,5,21,14,84,42,330,132,1287,429,5005,1430,19448,4862,75582,16796,293930,58786,1144066,208012,4457400,742900,17383860,2674440,67863915,9694845,265182525,35357670,1037158320,129644790,4059928950,477638700,15905368710
; Formula: a(n) = (binomial(n+2,n/2)*binomial(-(n/2)+gcd(0,n),n/2))/(n/2+1)

mov $1,$0
gcd $2,$0
div $0,2
add $1,2
bin $1,$0
sub $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
