; A203994: Symmetric matrix based on f(i,j) = (i+j)*min{i,j}, by antidiagonals.
; Submitted by loader3229
; 1,0,0,-1,1,-1,-2,0,0,-2,-3,-1,1,-1,-3,-4,-2,0,0,-2,-4,-5,-3,-1,1,-1,-3,-5,-6,-4,-2,0,0,-2,-4,-6,-7,-5,-3,-1,1,-1,-3,-5,-7,-8,-6,-4,-2,0,0,-2,-4,-6,-8,-9,-7,-5,-3,-1,1,-1,-3,-5,-7,-9,-10,-8,-6,-4,-2,0,0,-2,-4,-6,-8,-10,-11,-9
; Formula: a(n) = -2*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)+truncate((sqrtint(8*n)-1)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
max $0,$2
mov $3,$1
sub $3,$0
sub $3,$0
add $3,1
mov $0,$3
