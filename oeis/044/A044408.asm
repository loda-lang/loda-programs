; A044408: Numbers n such that string 7,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by Coleslaw
; 76,176,276,376,476,576,676,760,776,876,976,1076,1176,1276,1376,1476,1576,1676,1760,1776,1876,1976,2076,2176,2276,2376,2476,2576,2676,2760,2776,2876,2976,3076,3176,3276,3376,3476,3576
; Formula: a(n) = 4*floor((103*floor((10*n+19)/11)+22*floor((10*n+29)/11))/5)-140

#offset 1

mul $0,10
mov $1,$0
add $0,29
div $0,11
mul $0,22
add $1,19
div $1,11
add $0,$1
mul $1,102
add $0,$1
div $0,5
mul $0,4
sub $0,140
