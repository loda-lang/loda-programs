; A159965: Riordan array (1/sqrt(1-4x), (1-2x-(1-3x)c(x))/(x*sqrt(1-4x))), c(x) the g.f. of A000108.
; Submitted by loader3229
; 1,2,1,6,5,1,20,21,8,1,70,84,45,11,1,252,330,220,78,14,1,924,1287,1001,455,120,17,1,3432,5005,4368,2380,816,171,20,1,12870,19448,18564,11628,4845,1330,231,23,1,48620,75582,77520,54264,26334,8855,2024,300,26,1
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n+8)-1)/2)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,$1
sub $0,1
mul $0,-1
mul $1,3
sub $1,$0
bin $1,$0
mov $0,$1
