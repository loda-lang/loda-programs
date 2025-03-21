; A094669: Number of halving and tripling steps for 10^n to reach 1 in '3x+1' problem.
; Submitted by nenym
; 6,25,111,29,128,152,145,107,100,124,347,146,289,194,275,255,235,303,340,470,357,324,454,266,564,433,470,331,492,467,584,515,614,550,711,497,653,1039,577,694,749,755,779,666,752,913,769,754,724,691,883,827,683,981,899,1197,841,1077,1194,900,1180,1067,1378,1221,1170,1393,1311,1149,1584,1321,1190,1157,1543,1324,1242,1390,1166,1252,1051,1530
; Formula: a(n) = A006577(8*5^n)+n-3

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,5
pow $2,$0
mul $2,8
mov $0,$2
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
sub $0,2
add $0,$1
sub $2,1
