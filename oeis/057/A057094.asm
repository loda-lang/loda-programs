; A057094: Coefficient triangle for certain polynomials (rising powers).
; Submitted by loader3229
; 0,0,-1,0,0,-1,0,0,1,-1,0,0,0,2,-1,0,0,0,-1,3,-1,0,0,0,0,-3,4,-1,0,0,0,0,1,-6,5,-1,0,0,0,0,0,4,-10,6,-1,0,0,0,0,0,-1,10,-15,7,-1,0,0,0,0,0,0,-5,20,-21,8,-1,0,0,0,0,0,0,1,-15,35,-28,9,-1,0,0
; Formula: a(n) = ((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)==0)-binomial(-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+bitxor(0,-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2)),-n+binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
bxo $2,$1
sub $2,$0
bin $2,$1
mov $1,$0
equ $1,0
sub $1,$2
mov $0,$1
