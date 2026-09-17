; A317951: An S-automatic sequence for the system S = (a*b*, {a,b}, a<b).
; Submitted by loader3229
; 0,1,4,2,4,4,3,4,4,4,0,4,4,4,4,1,4,4,4,4,4,2,4,4,4,4,4,4,3,4,4,4,4,4,4,4,0,4,4,4,4,4,4,4,4,1,4,4,4,4,4,4,4,4,4,2,4,4,4,4,4,4,4,4,4,4,3,4,4,4,4,4,4,4,4,4,4,4,0,4
; Formula: a(n) = truncate(bitor(floor((sqrtint(8*n+8)-1)/2),-4)/if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,(-6)^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)))+4

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
mov $2,-6
pow $2,$0
bor $1,-4
div $1,$2
mov $0,$1
add $0,4
