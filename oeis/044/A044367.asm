; A044367: Numbers n such that string 3,5 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jon Maiga
; 35,135,235,335,350,435,535,635,735,835,935,1035,1135,1235,1335,1350,1435,1535,1635,1735,1835,1935,2035,2135,2235,2335,2350,2435,2535,2635,2735,2835,2935,3035,3135,3235,3335,3350,3435

add $0,1
mul $0,10
sub $0,3
mov $1,$0
add $0,7
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,4
add $0,$1
mul $1,2
add $0,$1
sub $0,13
mul $0,8
div $0,10
sub $0,9
mul $0,5
