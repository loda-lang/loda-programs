; A044803: Numbers n such that string 9,0 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 90,190,290,390,490,590,690,790,890,909,990,1090,1190,1290,1390,1490,1590,1690,1790,1890,1909,1990,2090,2190,2290,2390,2490,2590,2690,2790,2890,2909,2990,3090,3190,3290,3390,3490,3590
; Formula: a(n) = (4*((2*A044335(n+1))%4)+A044335(n+1))-121

add $0,1
seq $0,44335 ; Numbers n such that string 0,3 occurs in the base 10 representation of n but not of n-1.
mov $1,$0
mul $0,2
mod $0,4
mul $0,4
add $1,$0
mov $0,$1
sub $0,121
