; A131923: Triangle read by rows: T(n,k) = binomial(n,k) + n.
; Submitted by loader3229
; 1,2,2,3,4,3,4,6,6,4,5,8,10,8,5,6,10,15,15,10,6,7,12,21,26,21,12,7,8,14,28,42,42,28,14,8,9,16,36,64,78,64,36,16,9,10,18,45,93,135,135,93,45,18,10,11,20,55,130,220,262,220,130,55,20,11,12,22,66,176,341,473,473,341,176,66,22,12,13,24
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate((sqrtint(8*n+8)-1)/2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
add $2,$1
mov $0,$2
