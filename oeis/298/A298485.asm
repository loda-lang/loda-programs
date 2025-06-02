; A298485: Triangle read by rows; row 0 is 1; the n-th row for n>0 contains the coefficients in the expansion of (2-x)*(1+x)^(n-1).
; Submitted by loader3229
; 1,2,-1,2,1,-1,2,3,0,-1,2,5,3,-1,-1,2,7,8,2,-2,-1,2,9,15,10,0,-3,-1,2,11,24,25,10,-3,-4,-1,2,13,35,49,35,7,-7,-5,-1,2,15,48,84,84,42,0,-12,-6,-1,2,17,63,132,168,126,42,-12,-18,-7,-1,2,19,80,195,300,294,168,30,-30,-25,-8,-1,2,21
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,1
mov $1,$2
bin $1,$0
sub $0,1
bin $2,$0
sub $2,$1
sub $1,$2
mov $0,$1
