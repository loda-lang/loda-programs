; A081946: a(n) = Sum_{i=1..n} floor(r*floor(i/r)), where r=sqrt(2).
; Submitted by Christian Krause
; 0,1,3,5,9,14,19,26,34,43,52,63,75,87,101,116,132,148,166,185,204,225,247,269,293,318,344,370,398,427,456,487,519,552,585,620,656,692,730,769,808,849,891,934,977,1022,1068,1114,1162,1211,1261,1311,1363,1416,1469,1524,1580,1637,1694,1753,1813,1873,1935,1998,2061,2126,2192,2259,2326,2395,2465,2535,2607,2680,2754,2828,2904,2981,3058,3137,3217,3297,3379,3462,3546,3630,3716,3803,3890,3979,4069,4160,4251,4344,4438,4532,4628,4725,4823,4921

mov $2,3
sub $2,$0
mul $2,$0
seq $0,80755 ; a(n) = ceiling(n*(1+1/sqrt(2))).
mov $1,$0
cmp $0,$2
sub $0,$2
mul $1,2
add $0,$1
sub $0,4
div $0,2
