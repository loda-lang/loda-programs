; A044560: Numbers n such that string 5,6 occurs in the base 7 representation of n but not of n+1.
; 41,90,139,188,237,293,335,384,433,482,531,580,636,678,727,776,825,874,923,979,1021,1070,1119,1168,1217,1266,1322,1364,1413,1462,1511,1560,1609,1665,1707,1756,1805,1854,1903,1952,2057

mov $1,$0
add $0,8
seq $0,88842 ; Denominator of quotient=sigma(7n)/sigma(n).
mov $2,2
add $2,$0
add $2,2
mov $0,2
add $0,$2
add $0,34
mov $3,$1
mul $3,49
add $0,$3
