; A334084: Integers m such that only 2 binomial coefficients C(m,k), with 0<=k<=m, are practical numbers.
; 1,3,5,7,15,31,63,127,255,511,1023,2047,4095,8191,16383,32767
; Formula: a(n) = 2*binomial(n-1,truncate(2^(n-2)))+2*truncate(2^(n-2))-1

#offset 1

mov $1,$0
sub $1,2
mov $2,2
pow $2,$1
sub $0,1
bin $0,$2
add $0,$2
mul $0,2
sub $0,1
