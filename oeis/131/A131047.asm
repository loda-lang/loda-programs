; A131047: Triangle read by rows: (1/2) * (A007318 - A007318^(-1)) as infinite lower triangular matrices.
; Submitted by Athlici
; 1,0,2,1,0,3,0,4,0,4,1,0,10,0,5,0,6,0,20,0,6,1,0,21,0,35,0,7,0,8,0,56,0,56,0,8,1,0,36,0,126,0,84,0,9,0,10,0,120,0,252,0,120,0,10,1,0,55,0,330,0,462,0,165,0,11,0,12,0,220,0,792,0,792,0,220,0,12,1,0
; Formula: a(n) = binomial(floor((sqrtint(8*n)-1)/2)+1,if(((-binomial(floor((sqrtint(8*n)-1)/2),2)+n)%2)==0,(-binomial(floor((sqrtint(8*n)-1)/2),2)+n)/2,-binomial(floor((sqrtint(8*n)-1)/2),2)+n)-floor((sqrtint(8*n)-1)/2)-1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
bin $1,2
add $2,1
sub $0,$1
dif $0,2
sub $0,$2
bin $2,$0
mov $0,$2
