; A259556: Rectangular array, read by antidiagonals:  T(h,k) = u(h) + v(k), where u = A000201 (lower Wythoff numbers), v =  A001950 (upper Wythoff numbers), and h >= 1, k >= 1.
; Submitted by Laurent Cheylat
; 3,6,5,8,8,6,11,10,9,8,14,13,11,11,10,16,16,14,13,13,11,19,18,17,16,15,14,13,21,21,19,19,18,16,16,14,24,23,22,21,21,19,18,17,16,27,26,24,24,23,22,21,19,19,18,29,29,27,26,26,24,24,22,21,21,19,32,31,30,29,28,27,26,25,24,23,22,21,35,34
; Formula: a(n) = -n+binomial(floor((sqrtint(8*n)+3)/2),2)+truncate((-n+binomial(floor((sqrtint(8*n)+3)/2),2)+sqrtint(5*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)^2)+1)/2)+truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+sqrtint(5*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)+n)/2)+1

#offset 1

mov $1,$0
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $5,$0
sub $0,$4
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$5
mov $6,$0
pow $6,2
mul $6,5
nrt $6,2
mov $2,$0
add $2,$6
div $2,2
add $2,1
mov $7,$1
pow $7,2
mul $7,5
nrt $7,2
mov $3,$1
add $3,$7
div $3,2
add $1,$2
add $1,$3
mov $0,$1
sub $0,1
