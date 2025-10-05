; A122928: Coefficients of a q-series inspired by Andrews and Ramanujan.
; Submitted by shiva
; 1,1,2,3,5,8,12,18,26,37,52,72,99,134,180,240,317,416,542,702,904,1158,1476,1872,2364,2973,3724,4647,5778,7160,8844,10890,13370,16368,19984,24336,29561,35822,43308,52242,62884,75536,90552,108342,129384,154232
; Formula: a(n) = truncate((A098151(n)-2)/2)+1

mov $1,$0
seq $1,98151 ; Number of partitions of 2*n with no part divisible by 3 and all odd parts occurring with even multiplicities.
mov $0,$1
sub $0,2
div $0,2
add $0,1
