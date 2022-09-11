; A098693: G.f.: q*Product_{k>0} (1-q^(12k))(1+q^(12k-1))(1+q^(12k-11))/(1-q^k).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,3,5,8,12,18,26,37,52,72,99,134,180,240,317,416,542,702,904,1158,1476,1872,2364,2973,3724,4647,5778,7160,8844,10890,13370,16368,19984,24336,29561,35822,43308,52242,62884,75536,90552,108342,129384,154232

add $0,1
mov $1,$0
seq $1,98151 ; Number of partitions of 2n prime to 3 with all odd parts occurring with even multiplicities. There is no restriction on the even parts.
dif $1,2
add $1,1
pow $0,0
sub $0,2
add $0,$1
