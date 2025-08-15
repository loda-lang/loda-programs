; A251635: Riordan array (1-2*x,x), inverse of Riordan array (1/(1-2*x), x) = A130321.
; Submitted by Groo
; 1,-2,1,0,-2,1,0,0,-2,1,0,0,0,-2,1,0,0,0,0,-2,1,0,0,0,0,0,-2,1,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,0,0,0,-2,1,0,0
; Formula: a(n) = truncate((-2)^(-n+binomial(truncate((sqrtint(8*n+24)-1)/2),2)+truncate((sqrtint(8*n+24)-1)/2)-1))

mov $1,$0
add $1,3
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
add $0,1
sub $0,$2
sub $1,$0
mov $0,-2
pow $0,$1
