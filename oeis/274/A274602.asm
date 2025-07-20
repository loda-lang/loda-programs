; A274602: Triangle read by rows: T(n,k) = k*(n-k+1)^2 + n - k, 0 <= k <= n.
; Submitted by iBezanilla
; 0,1,1,2,5,2,3,11,9,3,4,19,20,13,4,5,29,35,29,17,5,6,41,54,51,38,21,6,7,55,77,79,67,47,25,7,8,71,104,113,104,83,56,29,8,9,89,135,153,149,129,99,65,33,9,10,109,170,199,202,185,154,115,74,37,10
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^2-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1

#offset 1

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
add $1,1
mov $2,$1
mul $1,$0
mul $1,$2
add $2,$1
mov $0,$2
sub $0,1
