; A103516: Triangle read by rows: count in a vee.
; Submitted by ForSocial
; 1,2,2,3,0,3,4,0,0,4,5,0,0,0,5,6,0,0,0,0,6,7,0,0,0,0,0,7,8,0,0,0,0,0,0,8,9,0,0,0,0,0,0,0,9,10,0,0,0,0,0,0,0,0,10,11,0,0,0,0,0,0,0,0,0,11,12,0,0,0,0,0,0,0,0,0,0,12,13,0
; Formula: a(n) = floor((sqrtint(8*n+8)+1)/2)*(if(((-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)%floor((sqrtint(8*n+8)+1)/2))==0,(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)/floor((sqrtint(8*n+8)+1)/2),-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)==1)

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
dif $2,$0
equ $2,1
mul $0,$2
