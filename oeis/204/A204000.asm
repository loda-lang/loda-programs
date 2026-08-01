; A204000: Symmetric matrix based on f(i,j)=min{i(j+1)-1,j(i+1)-1}, by antidiagonals.
; Submitted by loader3229
; 1,2,2,3,5,3,4,7,7,4,5,9,11,9,5,6,11,14,14,11,6,7,13,17,19,17,13,7,8,15,20,23,23,20,15,8,9,17,23,27,29,27,23,17,9,10,19,26,31,34,34,31,26,19,10,11,21,29,35,39,41,39,35,29,21,11,12,23,32,39,44,47,47
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)-max(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)+floor((sqrtint(8*n)+1)/2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,1
mov $1,$0
sub $1,$2
mov $3,$1
mul $1,$2
max $2,$3
add $0,$1
sub $0,$2
sub $0,1
