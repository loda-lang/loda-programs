; A058005: a(n) = gcd(2*n, binomial(2*n, n)).
; 2,2,2,2,2,12,2,2,2,4,2,4,2,4,30,2,2,12,2,20,6,4,2,12,2,4,2,56,2,4,2,2,6,4,14,4,2,4,2,20,2,84,2,8,90,4,2,12,2,4,6,8,2,12,2,8,6,4,2,24,2,4,6,2,10,132,2,4,6,20,2,36,2,4,30,8,154,12,2,20,2,4,2,56,10,4,6,88,2,20

add $0,1
sub $1,$0
bin $1,$0
gcd $0,$1
mul $0,2
