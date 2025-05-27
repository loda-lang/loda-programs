; A193635: Triangle: T(n,k)=C(3n-k,k), 0<=k<=n.
; Submitted by loader3229
; 1,1,2,1,5,6,1,8,21,20,1,11,45,84,70,1,14,78,220,330,252,1,17,120,455,1001,1287,924,1,20,171,816,2380,4368,5005,3432,1,23,231,1330,4845,11628,18564,19448,12870,1,26,300,2024,8855,26334,54264,77520,75582
; Formula: a(n) = binomial(3*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
sub $0,1
mul $1,3
sub $1,$0
bin $1,$0
mov $0,$1
