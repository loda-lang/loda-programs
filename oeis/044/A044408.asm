; A044408: Numbers n such that string 7,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 76,176,276,376,476,576,676,760,776,876,976,1076,1176,1276,1376,1476,1576,1676,1760,1776,1876,1976,2076,2176,2276,2376,2476,2576,2676,2760,2776,2876,2976,3076,3176,3276,3376,3476,3576
; Formula: a(n) = 4*(A044397(n+10)/4-222)

add $0,10
seq $0,44397 ; Numbers n such that string 6,5 occurs in the base 10 representation of n but not of n-1.
div $0,4
sub $0,222
mul $0,4
