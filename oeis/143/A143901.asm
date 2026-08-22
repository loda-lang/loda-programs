; A143901: Rectangular array R by antidiagonals: R(m,n) = floor((m*n+1)/2).
; Submitted by loader3229
; 1,1,1,2,2,2,2,3,3,2,3,4,5,4,3,3,5,6,6,5,3,4,6,8,8,8,6,4,4,7,9,10,10,9,7,4,5,8,11,12,13,12,11,8,5,5,9,12,14,15,15,14,12,9,5,6,10,14,16,18,18,18,16,14,10,6,6,11,15,18,20,21,21,20,18,15,11,6,7,12
; Formula: a(n) = -binomial(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,2)+truncate((floor((sqrtint(8*n)+1)/2)*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+1)/2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $3,2
sub $2,$3
mov $1,$2
bin $1,2
mul $0,$2
add $0,1
div $0,2
sub $0,$1
