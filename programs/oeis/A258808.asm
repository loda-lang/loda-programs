; A258808: a(n) = n^7 - 1.
; 0,127,2186,16383,78124,279935,823542,2097151,4782968,9999999,19487170,35831807,62748516,105413503,170859374,268435455,410338672,612220031,893871738,1279999999,1801088540,2494357887,3404825446,4586471423,6103515624,8031810175

mov $2,1
add $3,1
add $3,$0
add $2,$3
sub $2,1
pow $2,6
mul $3,$2
sub $3,1
mov $1,$3
