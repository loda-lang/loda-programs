; A095833: Triangle read by rows: T(n,k) = (n-k+1)*n, n>=1, 1<=k<=n.
; Submitted by loader3229
; 1,4,2,9,6,3,16,12,8,4,25,20,15,10,5,36,30,24,18,12,6,49,42,35,28,21,14,7,64,56,48,40,32,24,16,8,81,72,63,54,45,36,27,18,9,100,90,80,70,60,50,40,30,20,10,121,110,99,88,77,66,55,44,33,22,11,144,132,120,108,96,84
; Formula: a(n) = -truncate((sqrtint(8*n)+1)/2)*(-binomial(truncate((sqrtint(8*n)+1)/2)+1,2)+n)+truncate((sqrtint(8*n)+1)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mul $0,$1
sub $1,$0
mov $0,$1
