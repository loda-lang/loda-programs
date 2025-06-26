; A214665: The y-coordinates of prime numbers in an Ulam spiral oriented counterclockwise with first step east.
; Submitted by Jamie Morken(w2)
; 0,1,1,-1,0,2,2,0,-2,1,3,3,-1,-3,-3,0,4,4,2,-2,-4,-4,-3,3,5,5,3,-1,-3,-5,0,4,6,6,2,0,-6,-6,-6,-3,3,5,7,7,7,5,-7,-7,-6,-4,0,6,8,8,8,2,-4,-6,-8,-8,-8,-5,9,9,9,9,3,-3,-9,-9,-9,-9,-4,2,8,10,10,10,10,2
; Formula: a(n) = (-4*truncate(gcd(sqrtint(4*A000040(n)-4),4)/4)+gcd(sqrtint(4*A000040(n)-4),4)-1)*(-floor(((sqrtint(4*A000040(n)-4)+1)^2)/4)+A000040(n)-1)+truncate(binomial(-2,truncate(sqrtint(4*A000040(n)-4)/2))/(-2))

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
mul $1,4
nrt $1,2
mov $2,$1
div $2,2
mov $4,-2
bin $4,$2
div $4,-2
mov $3,$1
gcd $3,4
mod $3,4
sub $3,1
add $1,1
pow $1,2
div $1,4
sub $0,$1
mul $0,$3
add $0,$4
