; A091917: Coefficient array of polynomials (z-1)^n-1.
; Submitted by loader3229
; 1,-2,1,0,-2,1,-2,3,-3,1,0,-4,6,-4,1,-2,5,-10,10,-5,1,0,-6,15,-20,15,-6,1,-2,7,-21,35,-35,21,-7,1,0,-8,28,-56,70,-56,28,-8,1,-2,9,-36,84,-126,126,-84,36,-9,1,0,-10,45,-120,210,-252,210,-120,45,-10,1,-2,11,-55,165,-330,462,-462,330,-165,55,-11,1,0,-12
; Formula: a(n) = -binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+n+2)/(-1)),-1)+binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+n+2)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+max(truncate((sqrtint(8*n+8)-1)/2)-1,0)+n+2)/(-1))+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
trn $1,1
add $1,2
add $1,$0
div $1,-1
mov $2,$1
bin $2,-1
add $0,$1
bin $1,$0
sub $1,$2
mov $0,$1
