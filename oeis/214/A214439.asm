; A214439: Denominators of correlation kernels arising in adding a list of numbers in base 3 considering the distribution of number of carries.
; Submitted by loader3229
; 3,3,9,9,27,1,81,81,243,243,729,1,2187,2187,6561,6561,19683,1,59049,59049,177147,177147,531441,1,1594323,1594323,4782969,4782969,14348907,1,43046721,43046721,129140163,129140163,387420489,1,1162261467
; Formula: a(n) = 2*floor((if(truncate(((n+2)/((-6)^valuation(n+2,-6)))/2)<=(-1),0,3^truncate(((n+2)/((-6)^valuation(n+2,-6)))/2))+2*((n+2)%2)*if(truncate(((n+2)/((-6)^valuation(n+2,-6)))/2)<=(-1),0,3^truncate(((n+2)/((-6)^valuation(n+2,-6)))/2)))/2)+1

#offset -1

add $0,2
mov $1,$0
dir $1,-6
div $1,2
mov $2,3
pow $2,$1
mod $0,2
mul $0,$2
mul $0,2
add $0,$2
div $0,2
mul $0,2
add $0,1
