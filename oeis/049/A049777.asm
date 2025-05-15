; A049777: Triangular array read by rows: T(m,n) = n + n+1 + ... + m = (m+n)(m-n+1)/2.
; Submitted by loader3229
; 1,3,2,6,5,3,10,9,7,4,15,14,12,9,5,21,20,18,15,11,6,28,27,25,22,18,13,7,36,35,33,30,26,21,15,8,45,44,42,39,35,30,24,17,9,55,54,52,49,45,40,34,27,19,10,66,65,63,60,56,51,45,38,30,21,11,78,77,75,72,68,63,57,50,42,33,23,12,91,90
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n)*(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))/2)

#offset 1

mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $4,$0
add $4,$1
add $0,$1
sub $0,$3
add $0,1
mul $0,$4
mov $2,$0
mul $0,0
add $0,$2
div $0,2
