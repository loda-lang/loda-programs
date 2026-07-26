; A251635: Riordan array (1-2*x,x), inverse of Riordan array (1/(1-2*x), x) = A130321.
; Submitted by KetamiNO [YouTube]
; 1,-2,1,0,-2,1,0,0,-2,1,0,0,0,-2,1,0,0,0,0,-2,1,0,0,0,0,0,-2,1,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,0,0,-2,1,0,0
; Formula: a(n) = binomial(-binomial(floor((sqrtint(8*n+24)+1)/2),2)+n,-3)

mov $1,$0
add $1,3
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
bin $0,-3
