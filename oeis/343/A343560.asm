; A343560: a(n) = (n-1)*(4*n+1).
; Submitted by Simon Strandgaard
; 0,9,26,51,84,125,174,231,296,369,450,539,636,741,854,975,1104,1241,1386,1539,1700,1869,2046,2231,2424,2625,2834,3051,3276,3509,3750,3999,4256,4521,4794,5075,5364,5661,5966,6279,6600,6929,7266,7611,7964,8325

mov $1,$0
mul $0,5
mul $1,2
pow $1,2
add $0,$1
