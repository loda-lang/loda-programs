; A173661: Logarithmic derivative of the squares of the Fibonacci numbers (A007598, with offset).
; Submitted by den777
; 1,7,16,47,121,322,841,2207,5776,15127,39601,103682,271441,710647,1860496,4870847,12752041,33385282,87403801,228826127,599074576,1568397607,4106118241,10749957122,28143753121,73681302247,192900153616,505019158607
; Formula: a(n) = (2*(A005248(n+1)-2*((n+1)%2))-2)/2+1

add $0,1
mov $1,$0
mod $1,2
mul $1,2
seq $0,5248 ; Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
sub $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
