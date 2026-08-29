; A112552: A modified Chebyshev transform of the second kind.
; Submitted by loader3229
; 1,0,1,-2,0,1,0,-3,0,1,3,0,-4,0,1,0,6,0,-5,0,1,-4,0,10,0,-6,0,1,0,-10,0,15,0,-7,0,1,5,0,-20,0,21,0,-8,0,1,0,15,0,-35,0,28,0,-9,0,1,-6,0,35,0,-56,0,36,0,-10,0,1,0,-21,0,70,0,-84,0,45,0,-11,0,1,7,0
; Formula: a(n) = binomial(-2*if(((-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+2)%2)==0,(-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+2)/2,-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+2)+floor((sqrtint(8*n+8)-1)/2),-if(((-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+2)%2)==0,(-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+2)/2,-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+2)+floor((sqrtint(8*n+8)-1)/2)+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
add $0,1
dif $0,2
add $1,1
sub $1,$0
sub $0,$1
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,$2
