; A044560: Numbers k such that string 5,6 occurs in the base 7 representation of k but not of k+1.
; 41,90,139,188,237,293,335,384,433,482,531,580,636,678,727,776,825,874,923,979,1021,1070,1119,1168,1217,1266,1322,1364,1413,1462,1511,1560,1609,1665,1707,1756,1805,1854,1903,1952,2057
; Formula: a(n) = 49*n+7*truncate(gcd(49,n+8)/6)-8

#offset 1

sub $0,1
mov $1,$0
add $0,9
mov $4,49
gcd $4,$0
div $4,6
mul $4,7
add $4,1
mov $2,2
add $2,$4
add $2,2
mov $0,2
add $0,$2
add $0,34
mov $3,$1
mul $3,49
add $0,$3
