; A044616: Numbers n such that string 6,0 occurs in the base 8 representation of n but not of n+1.
; Submitted by jmorken
; 48,112,176,240,304,368,391,432,496,560,624,688,752,816,880,903,944,1008,1072,1136,1200,1264,1328,1392,1415,1456,1520,1584,1648,1712,1776,1840,1904,1927,1968,2032,2096,2160,2224,2288,2352
; Formula: a(n) = 2*(A044570(n+2)%4)+A044570(n+2)-150

add $0,2
seq $0,44570 ; Numbers n such that string 0,2 occurs in the base 8 representation of n but not of n+1.
mov $1,$0
mod $0,4
mul $0,2
add $1,$0
mov $0,$1
sub $0,150
