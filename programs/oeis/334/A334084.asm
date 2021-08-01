; A334084: Integers m such that only 2 binomial coefficients C(m,k), with 0<=k<=m, are practical numbers.
; 1,3,5,7,15,31,63,127,255,511,1023

mov $1,2
pow $1,$0
cal $0,6005 ; The odd prime numbers together with 1.
add $0,1
max $1,$0
sub $1,1
