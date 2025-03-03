; A213214: Number of steps to reach 1 in the Collatz (3x+1) problem starting with 3^n - 1.
; Submitted by frodenas
; 1,3,10,9,96,95,32,31,43,42,134,133,132,131,99,98,190,189,139,138,261,260,427,426,394,393,330,329,390,389,388,387,461,460,459,458,457,456,455,454,453,452,500,499,498,497,496,495,494,493,492,491,746,745,488,487,742,741,740,739,738,737,736,735,726,725,595,594,792,791,790,789,788,787,923,922,784,783,782,781
; Formula: a(n) = A006577(3^n-1)

#offset 1

mov $1,3
pow $1,$0
sub $1,1
seq $1,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
mov $0,$1
