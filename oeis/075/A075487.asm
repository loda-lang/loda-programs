; A075487: Length of iteration list when Collatz-function is iterated with initial value 1+3^n.
; Submitted by gemini8
; 2,3,7,19,111,22,96,33,76,75,43,135,134,133,132,144,205,129,190,140,95,94,261,428,91,258,394,331,255,254,390,389,388,462,461,460,459,458,457,456,455,454,453,501,500,450,498,497,752,495,494,493,748,491,746,489,488,487,742,741,740,739,738,729,728,727,726,795,794,793,792,791,790,789,788,924,786,922,784,783
; Formula: a(n) = A006577((3^n)/2)+2

mov $1,3
pow $1,$0
div $1,2
seq $1,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
mov $0,$1
add $0,2
