; A044560: Numbers n such that string 5,6 occurs in the base 7 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 41,90,139,188,237,293,335,384,433,482,531,580,636,678,727,776,825,874,923,979,1021,1070,1119,1168,1217,1266,1322,1364,1413,1462,1511,1560,1609,1665,1707,1756,1805,1854,1903,1952,2057

mov $3,$0
add $3,2
mul $0,6
add $0,5
mov $1,49
gcd $1,$0
mul $1,7
div $1,6
add $1,24
mov $2,$3
mul $2,49
add $1,$2
mov $0,$1
sub $0,82
