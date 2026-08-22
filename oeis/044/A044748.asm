; A044748: Numbers n such that string 3,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by Science United
; 35,135,235,335,359,435,535,635,735,835,935,1035,1135,1235,1335,1359,1435,1535,1635,1735,1835,1935,2035,2135,2235,2335,2359,2435,2535,2635,2735,2835,2935,3035,3135,3235,3335,3359,3435
; Formula: a(n) = floor((230*floor((10*n+4)/11)+70*floor((10*n+16)/11)+10)/3)-91

#offset 1

mul $0,10
mov $1,$0
add $0,16
div $0,11
mul $0,7
add $1,4
div $1,11
mul $1,23
add $0,$1
mul $0,10
add $0,10
div $0,3
sub $0,91
