; A222057: Triangle read by rows: coefficients of harmonic-geometric polynomials.
; Submitted by MJS
; 1,1,3,1,9,11,1,21,66,50,1,45,275,500,274,1,93,990,3250,4110,1764,1,189,3311,17500,38360,37044,13068,1,381,10626,85050,287700,469224,365904,109584,1,765,33275,388500,1904574,4667544,6037416,3945024,1026576,1,1533,102630,1705250,11651850,40266828,76839840,82188000,46195920,10628640
; Formula: a(n) = A008277(n)*A000254(-floor((floor((sqrtint(8*n-7)-1)/2)*(floor((sqrtint(8*n-7)-1)/2)+1))/2)+n)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
add $0,1
mov $2,$0
sub $2,$3
mov $4,$0
seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
mov $5,$2
seq $5,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
mul $4,$5
mov $0,$4
