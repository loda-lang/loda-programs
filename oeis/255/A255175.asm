; A255175: Expansion of phi(-x) / (1 - x)^2 in powers of x where phi() is a Ramanujan theta function.
; Submitted by loader3229
; 1,0,-1,-2,-1,0,1,2,3,2,1,0,-1,-2,-3,-4,-3,-2,-1,0,1,2,3,4,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,-1,-2,-3,-4,-5,-6,-7,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8
; Formula: a(n) = -truncate((-1)^(sqrtint(n)+1))*(-2*binomial(sqrtint(n)+1,2)+n+1)

mov $1,$0
nrt $1,2
add $1,1
mov $3,-1
pow $3,$1
bin $1,2
mul $1,2
add $0,1
sub $0,$1
mul $0,$3
sub $2,$0
mov $0,$2
