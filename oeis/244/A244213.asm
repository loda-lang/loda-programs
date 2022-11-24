; A244213: Inverse binomial transform of -2 followed by A000032(n+1).
; Submitted by Christian Krause
; -2,3,-1,0,3,-7,14,-25,43,-72,119,-195,318,-517,839,-1360,2203,-3567,5774,-9345,15123,-24472,39599,-64075,103678,-167757,271439,-439200,710643,-1149847,1860494,-3010345,4870843,-7881192
; Formula: a(n) = (((-1)^(n+1)+2)^2+A061084(n+1))-5

add $0,1
mov $1,-1
pow $1,$0
seq $0,61084 ; Fibonacci-type sequence based on subtraction: a(0) = 1, a(1) = 2 and a(n) = a(n-2)-a(n-1).
add $1,2
pow $1,2
add $1,$0
mov $0,$1
sub $0,5
