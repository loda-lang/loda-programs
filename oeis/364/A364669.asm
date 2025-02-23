; A364669: Lower independence number of the hypercube graph Q_n.
; Submitted by BrandyNOW
; 1,1,2,2,4,8,12,16,32
; Formula: a(n) = truncate((-n*gcd(n,3)+3*truncate(2^(-floor((n+2)/3)+n))+gcd(n,3)+n-4)/3)+1

mov $4,$0
add $4,2
mov $5,$0
gcd $5,3
mov $3,$4
div $3,3
sub $4,2
sub $4,$3
mov $2,$5
mul $2,$0
mov $1,2
pow $1,$4
mul $1,3
add $1,$5
sub $0,$2
add $0,$1
sub $0,4
div $0,3
add $0,1
