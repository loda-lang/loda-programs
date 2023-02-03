; A060629: 1/2+Sum_{n >= 1) a(n)*x^(2*n)/(4^n*(2*n)!) = 1/Pi*EllipticK(x).
; Submitted by PDW
; 1,27,2250,385875,112521150,49921883550,31336679474100,26440323306271875,28866957423047493750,39599692192936551926250,66678681708870074070727500,135213253391970365203090248750
; Formula: a(n) = A210736(2*n+2)*A000246(2*n+2)

add $0,1
mul $0,2
mov $1,$0
seq $1,246 ; Number of permutations in the symmetric group S_n that have odd order.
seq $0,210736 ; Expansion of (1 + sqrt( (1 + 2*x) / (1 - 2*x))) / 2 in powers of x.
mul $0,$1
