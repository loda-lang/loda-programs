; A075488: Length of iteration list when Collatz-function is iterated with initial value -1+3^n.
; Submitted by frodenas
; 2,4,11,10,97,96,33,32,44,43,135,134,133,132,100,99,191,190,140,139,262,261,428,427,395,394,331,330,391,390,389,388,462,461,460,459,458,457,456,455,454,453,501,500,499,498,497,496,495,494,493,492,747,746,489,488,743,742,741,740,739,738,737,736,727,726,596,595,793,792,791,790,789,788,924,923,785,784,783,782
; Formula: a(n) = A006577(3^n-1)+1

#offset 1

mov $1,3
pow $1,$0
sub $1,1
seq $1,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
mov $0,$1
add $0,1
