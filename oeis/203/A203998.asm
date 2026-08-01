; A203998: Symmetric matrix based on f(i,j)=max{i(j+1)-1,j(i+1)-1}, by antidiagonals.
; Submitted by loader3229
; 1,3,3,5,5,5,7,8,8,7,9,11,11,11,9,11,14,15,15,14,11,13,17,19,19,19,17,13,15,20,23,24,24,23,20,15,17,23,27,29,29,29,27,23,17,19,26,31,34,35,35,34,31,26,19,21,29,35,39,41,41,41,39,35,29,21,23,32,39,44
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)+max(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1,-binomial(floor((sqrtint(8*n)+1)/2),2)+n)-1

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
max $3,$2
mul $1,$2
add $1,$3
mov $0,$1
sub $0,1
