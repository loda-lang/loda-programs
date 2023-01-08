; A044771: Numbers n such that string 5,8 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 58,158,258,358,458,558,589,658,758,858,958,1058,1158,1258,1358,1458,1558,1589,1658,1758,1858,1958,2058,2158,2258,2358,2458,2558,2589,2658,2758,2858,2958,3058,3158,3258,3358,3458,3558
; Formula: a(n) = 8*((2*A044337(n+4))%4)-((2*A044337(n+4))%4)+A044337(n+4)-461

add $0,4
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
mov $1,$0
mul $0,2
mod $0,4
sub $1,$0
mul $0,8
add $1,$0
mov $0,$1
sub $0,461
