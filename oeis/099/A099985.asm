; A099985: a(n) = rad(2n), where rad = A007947.
; Submitted by Science United
; 2,2,6,2,10,6,14,2,6,10,22,6,26,14,30,2,34,6,38,10,42,22,46,6,10,26,6,14,58,30,62,2,66,34,70,6,74,38,78,10,82,42,86,22,30,46,94,6,14,10,102,26,106,6,110,14,114,58,118,30,122,62,42,2,130,66,134,34,138,70,142,6,146,74,30,38,154,78,158,10
; Formula: a(n) = 2*gcd(n/(2^valuation(n,2)),n/(2^valuation(n,2))+truncate((n/(2^valuation(n,2))-1)/A003557(n/(2^valuation(n,2))))+1)

#offset 1

dir $0,2
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $3,$0
sub $3,1
mov $4,$3
div $4,$2
add $3,$4
add $3,2
mov $1,$0
gcd $1,$3
mov $0,$1
mul $0,2
