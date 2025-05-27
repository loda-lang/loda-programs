; A095834: Triangle read by rows: T(n,k) = (n-k)*n, n>=1, 1<=k<=n.
; Submitted by loader3229
; 0,2,0,6,3,0,12,8,4,0,20,15,10,5,0,30,24,18,12,6,0,42,35,28,21,14,7,0,56,48,40,32,24,16,8,0,72,63,54,45,36,27,18,9,0,90,80,70,60,50,40,30,20,10,0,110,99,88,77,66,55,44,33,22,11,0,132,120,108,96,84,72,60,48,36,24
; Formula: a(n) = (truncate((sqrtint(8*n)-1)/2)+1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

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
mov $2,$1
sub $2,$0
add $1,1
mul $1,$2
mov $0,$1
