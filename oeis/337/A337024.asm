; A337024: Number of ways to tile a 2n X 2n square with 1 X 1 white and n X n black squares.
; Submitted by Stony666
; 16,35,60,91,128,171,220,275,336,403,476,555,640,731,828,931,1040,1155,1276,1403,1536,1675,1820,1971,2128,2291,2460,2635,2816,3003,3196,3395,3600,3811,4028,4251,4480,4715,4956,5203
; Formula: a(n) = (n-1)*(3*n+13)+16

#offset 1

sub $0,1
mov $1,3
mul $1,$0
add $1,16
mul $0,$1
add $0,16
