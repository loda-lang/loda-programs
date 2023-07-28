; A074472: Length of iteration sequence of Collatz-function (A006370) when initial value is 3^n (A000244) and final cycle is followed once.
; Submitted by [SG]ATA-Rolf
; 1,8,20,112,23,97,34,77,76,44,136,135,134,133,145,206,130,191,141,96,95,262,429,92,259,395,332,256,255,391,390,389,463,462,461,460,459,458,457,456,455,454,502,501,451,499,498,753,496,495,494,749,492,747,490,489,488,743,742,741,740,739,730,729,728,727,796,795,794,793,792,791,790,789,925,787,923,785,784,783
; Formula: a(n) = A006577(3^n-1)+1

mov $1,3
pow $1,$0
sub $1,1
mov $0,$1
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
add $0,1
