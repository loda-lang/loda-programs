; A214664: The x-coordinates of prime numbers in an Ulam spiral oriented counterclockwise with first step east.
; Submitted by Jamie Morken(w2)
; 1,1,-1,-1,2,2,-2,-2,0,3,3,-3,-3,-3,1,4,2,0,-4,-4,-4,2,5,5,-1,-5,-5,-5,-5,-3,6,6,2,0,-6,-6,-6,0,4,7,7,7,-1,-3,-7,-7,-7,5,8,8,8,8,8,-2,-8,-8,-8,-8,-4,0,2,9,9,5,3,-1,-9,-9,-5,-3,1,7,10,10,10,8,2,-6,-10,-10
; Formula: a(n) = -truncate((-1)^truncate((sqrtint(4*A000040(n)-4)+2)/2))*max(-2*binomial(truncate((sqrtint(4*A000040(n)-4)+2)/2),2)+A000040(n)-1,0)+truncate((truncate((sqrtint(4*A000040(n)-4)+2)/2)*truncate((-1)^truncate((sqrtint(4*A000040(n)-4)+2)/2)))/2)

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
mul $1,4
nrt $1,2
add $1,2
div $1,2
mov $3,-1
pow $3,$1
mov $2,$1
mul $2,$3
div $2,2
bin $1,2
mul $1,2
sub $0,$1
max $0,0
mul $0,$3
sub $2,$0
mov $0,$2
