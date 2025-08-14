; A380128: Triangle read by rows: Riordan array (1/(C(x)*sqrt(1-4*x)), x/C(x)) where C(x) is g.f. of A000108.
; Submitted by loader3229
; 1,1,1,3,0,1,10,1,-1,1,35,4,0,-2,1,126,15,1,0,-3,1,462,56,5,0,1,-4,1,1716,210,21,1,0,3,-5,1,6435,792,84,6,0,0,6,-6,1,24310,3003,330,28,1,0,-1,10,-7,1,92378,11440,1287,120,7,0,0,-4,15,-8,1,352716,43758,5005,495,36,1,0,0,-10,21,-9,1
; Formula: a(n) = binomial(3*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-3*n-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
sub $0,$1
mov $2,-1
sub $2,$0
add $2,$1
bin $2,$1
mov $0,$2
