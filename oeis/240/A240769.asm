; A240769: Triangle read by rows:  T(1,1) = 1; T(n+1,k) = T(n,k+1), 1 <= k < n; T(n+1,n) = 2*T(n,1); T(n+1,n+1) = 2*T(n,1) - 1.
; Submitted by Ralfy
; 1,2,1,1,4,3,4,3,2,1,3,2,1,8,7,2,1,8,7,6,5,1,8,7,6,5,4,3,8,7,6,5,4,3,2,1,7,6,5,4,3,2,1,16,15,6,5,4,3,2,1,16,15,14,13,5,4,3,2,1,16,15,14,13,12,11,4,3,2,1,16,15,14,13,12,11,10,9,3,2
; Formula: a(n) = -n+binomial(truncate((sqrtint(8*n)-1)/2),2)+truncate(2^(logint(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n,2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
bin $4,2
sub $0,$4
mov $2,$0
log $2,2
add $2,1
mov $3,$0
mov $0,2
pow $0,$2
sub $0,$3
