; A057094: Coefficient triangle for certain polynomials (rising powers).
; Submitted by loader3229
; 0,0,-1,0,0,-1,0,0,1,-1,0,0,0,2,-1,0,0,0,-1,3,-1,0,0,0,0,-3,4,-1,0,0,0,0,1,-6,5,-1,0,0,0,0,0,4,-10,6,-1,0,0,0,0,0,-1,10,-15,7,-1,0,0,0,0,0,0,-5,20,-21,8,-1,0,0,0,0,0,0,1,-15,35,-28,9,-1,0,0
; Formula: a(n) = -binomial(truncate((2*max(n-1,0)-truncate((sqrtint(8*max(n-1,0)+8)-1)/2)-2*binomial(truncate((sqrtint(8*max(n-1,0)+8)-1)/2)+1,2)+2)/(-1)),-binomial(truncate((sqrtint(8*max(n-1,0)+8)-1)/2)+1,2)-truncate((sqrtint(8*max(n-1,0)+8)-1)/2)+max(n-1,0)+truncate((2*max(n-1,0)-truncate((sqrtint(8*max(n-1,0)+8)-1)/2)-2*binomial(truncate((sqrtint(8*max(n-1,0)+8)-1)/2)+1,2)+2)/(-1))+1)

trn $0,1
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $1,1
sub $0,1
sub $0,$3
sub $0,$1
add $1,$0
add $1,1
add $1,$0
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
mov $0,$2
mul $0,-1
