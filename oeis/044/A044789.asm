; A044789: Numbers n such that string 7,6 occurs in the base 10 representation of n but not of n+1.
; Submitted by Vester
; 76,176,276,376,476,576,676,769,776,876,976,1076,1176,1276,1376,1476,1576,1676,1769,1776,1876,1976,2076,2176,2276,2376,2476,2576,2676,2769,2776,2876,2976,3076,3176,3276,3376,3476,3576

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,3
div $1,11
mul $1,31
add $1,3
add $0,$1
add $0,$1
add $0,$1
add $0,60
