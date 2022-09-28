; A044748: Numbers n such that string 3,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by Christian Krause
; 35,135,235,335,359,435,535,635,735,835,935,1035,1135,1235,1335,1359,1435,1535,1635,1735,1835,1935,2035,2135,2235,2335,2359,2435,2535,2635,2735,2835,2935,3035,3135,3235,3335,3359,3435

add $0,3
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,22
add $0,34
sub $1,5
div $1,11
sub $1,1
mov $2,$1
mul $2,78
add $0,$2
div $0,4
mul $0,4
sub $0,141
