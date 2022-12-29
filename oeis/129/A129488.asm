; A129488: Smallest odd prime dividing binomial(2n,n).
; Submitted by ChelseaOilman
; 3,5,5,3,3,3,3,5,11,3,7,5,3,3,3,3,3,3,3,3,3,3,3,3,3,7,5,3,7,7,3,3,3,3,7,7,3,5,5,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,5,3,5,5,3,3,3,3,5,5,3,5,5,3,3,3,3,3,3,3
; Formula: a(n) = A119288(A202194(n)-1)

seq $0,202194 ; Number of (n+2)X(n+2) binary arrays avoiding patterns 001 and 101 in rows and columns
sub $0,1
seq $0,119288 ; a(n) is the second smallest prime factor of n, or 1 if n is a prime power.
