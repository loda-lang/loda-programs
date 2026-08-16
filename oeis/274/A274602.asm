; A274602: Triangle read by rows: T(n,k) = k*(n-k+1)^2 + n - k, 0 <= k <= n.
; Submitted by loader3229
; 0,1,1,2,5,2,3,11,9,3,4,19,20,13,4,5,29,35,29,17,5,6,41,54,51,38,21,6,7,55,77,79,67,47,25,7,8,71,104,113,104,83,56,29,8,9,89,135,153,149,129,99,65,33,9,10,109,170,199,202,185,154,115,74,37,10
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)^2-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
mov $3,$2
pow $3,2
mul $0,$3
add $0,$2
sub $0,1
