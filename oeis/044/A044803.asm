; A044803: Numbers n such that string 9,0 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 90,190,290,390,490,590,690,790,890,909,990,1090,1190,1290,1390,1490,1590,1690,1790,1890,1909,1990,2090,2190,2290,2390,2490,2590,2690,2790,2890,2909,2990,3090,3190,3290,3390,3490,3590

add $0,1
mul $0,10
add $0,12
mov $2,$0
add $0,9
div $0,11
mul $0,27
sub $0,143
sub $2,3
div $2,11
add $2,3
add $0,$2
mul $2,72
add $0,$2
mov $1,$0
mul $0,2
mod $0,4
mul $0,4
add $1,$0
mov $0,$1
sub $0,121
