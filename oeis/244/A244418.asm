; A244418: Triangle read by rows T(n,m) = n*m +(n-1)*(m-1), for n >= m >= 1.
; Submitted by loader3229
; 1,2,5,3,8,13,4,11,18,25,5,14,23,32,41,6,17,28,39,50,61,7,20,33,46,59,72,85,8,23,38,53,68,83,98,113,9,26,43,60,77,94,111,128,145,10,29,48,67,86,105,124,143,162,181,11,32,53,74,95,116,137,158,179,200,221
; Formula: a(n) = -2*truncate((sqrtint(8*n)-1)/2)*(-n+binomial(truncate((sqrtint(8*n)-1)/2),2)+truncate((sqrtint(8*n)-1)/2)+1)-binomial(truncate((sqrtint(8*n)-1)/2),2)+n

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
add $1,$2
sub $2,$0
mul $2,$1
mov $3,$0
sub $3,$2
mov $0,$3
add $0,1
