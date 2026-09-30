; A293958: Smallest odd prime divisor of (2n+1)^2 + 1.
; Submitted by Science United
; 5,13,5,41,61,5,113,5,181,13,5,313,5,421,13,5,613,5,761,29,5,1013,5,1201,1301,5,17,5,1741,1861,5,2113,5,2381,2521,5,29,5,3121,17,5,3613,5,17,41,5,4513,5,13,5101,5,37,5,13,61,5,17,5,73,7321,5,13,5,53,8581,5,13,5,9661,9941,5,10513,5,17,13,5,41,5,12641,13
; Formula: a(n) = A020639(-2*truncate((-(((2*n+1)^2+1)/(2^valuation((2*n+1)^2+1,2))))/2)+1)

#offset 1

mul $0,2
add $0,1
mov $1,$0
mul $0,$1
add $0,1
dir $0,2
mul $0,-1
mov $2,$0
mod $0,2
sub $0,$2
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
