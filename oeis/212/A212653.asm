; A212653: Number of steps to reach 1 in the Collatz (3x+1) problem starting with 3^n + 1.
; Submitted by Athlici
; 1,2,6,18,110,21,95,32,75,74,42,134,133,132,131,143,204,128,189,139,94,93,260,427,90,257,393,330,254,253,389,388,387,461,460,459,458,457,456,455,454,453,452,500,499,449,497,496,751,494,493,492,747,490,745,488,487,486,741,740,739,738,737,728,727,726,725,794,793,792,791,790,789,788,787,923,785,921,783,782
; Formula: a(n) = A006577(floor((3^n)/2)+1)+1

mov $1,3
pow $1,$0
div $1,2
add $1,1
seq $1,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
mov $0,$1
add $0,1
