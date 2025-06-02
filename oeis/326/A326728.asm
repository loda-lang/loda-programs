; A326728: A(n, k) = n*(k - 1)*k/2 - k, square array for n >= 0 and k >= 0 read by ascending antidiagonals.
; Submitted by loader3229
; 0,0,-1,0,-1,-2,0,-1,-1,-3,0,-1,0,0,-4,0,-1,1,3,2,-5,0,-1,2,6,8,5,-6,0,-1,3,9,14,15,9,-7,0,-1,4,12,20,25,24,14,-8,0,-1,5,15,26,35,39,35,20,-9,0,-1,6,18,32,45,54,56,48,27,-10
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)-2))/2)

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
sub $1,$0
sub $0,1
mul $1,$0
add $0,1
sub $1,2
mul $1,$0
mov $0,$1
div $0,2
