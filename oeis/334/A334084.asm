; A334084: Integers m such that only 2 binomial coefficients C(m,k), with 0<=k<=m, are practical numbers.
; 1,3,5,7,15,31,63,127,255,511,1023
; Formula: a(n) = 2*2^(n-1)+2*binomial(n,2^(n-1))-1

mov $1,$0
sub $1,1
mov $2,2
pow $2,$1
bin $0,$2
add $0,$2
mul $0,2
sub $0,1
