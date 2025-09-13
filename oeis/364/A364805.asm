; A364805: a(n) is the smallest number k such that the number of distinct prime divisors of the n numbers from k through k+n-1 are in nondescending order.
; Submitted by loader3229
; 1,1,1,1,1,1,141,141,211,211,82321,82321,526093,526093,526093,526093,127890361,127890361
; Formula: a(n) = truncate((1409172278*n-1650*sumdigits(n-1,8)-4620*sumdigits(n-1,6)-1505350*sumdigits(n-1,10)-6654480*sumdigits(n-1,12)-1401006178*sumdigits(n-1,16)-1409172113)/165)

#offset 1

sub $0,1
mov $2,$0
dgs $2,6
mul $2,-4620
mov $1,$2
mov $2,$0
dgs $2,8
mul $2,-1650
add $1,$2
mov $2,$0
dgs $2,10
mul $2,-1505350
add $1,$2
mov $2,$0
dgs $2,12
mul $2,-6654480
add $1,$2
mov $2,$0
dgs $2,16
mul $2,-1401006178
add $1,$2
mul $0,1409172278
add $0,$1
add $0,165
div $0,165
