; A383414: Array read by ascending antidiagonals: A(n,k) = 4^n*(8*k + 7).
; Submitted by dhh
; 7,28,15,112,60,23,448,240,92,31,1792,960,368,124,39,7168,3840,1472,496,156,47,28672,15360,5888,1984,624,188,55,114688,61440,23552,7936,2496,752,220,63,458752,245760,94208,31744,9984,3008,880,252,71,1835008,983040,376832,126976,39936,12032,3520,1008,284,79
; Formula: a(n) = 8*truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+7*truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
mov $2,4
pow $2,$1
mul $0,$2
add $2,$0
mul $2,7
add $2,$0
mov $0,$2
