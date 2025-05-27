; A143901: Rectangular array R by antidiagonals: R(m,n) = floor((m*n+1)/2).
; Submitted by loader3229
; 1,1,1,2,2,2,2,3,3,2,3,4,5,4,3,3,5,6,6,5,3,4,6,8,8,8,6,4,4,7,9,10,10,9,7,4,5,8,11,12,13,12,11,8,5,5,9,12,14,15,15,14,12,9,5,6,10,14,16,18,18,18,16,14,10,6,6,11,15,18,20,21,21,20,18,15,11,6,7,12
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+1)/2)

#offset 1

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
add $1,1
sub $1,$0
add $0,1
mul $0,$1
add $0,1
div $0,2
