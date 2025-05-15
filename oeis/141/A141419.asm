; A141419: Triangle read by rows: T(n, k) = A000217(n) - A000217(n - k) with 1 <= k <= n.
; Submitted by loader3229
; 1,2,3,3,5,6,4,7,9,10,5,9,12,14,15,6,11,15,18,20,21,7,13,18,22,25,27,28,8,15,21,26,30,33,35,36,9,17,24,30,35,39,42,44,45,10,19,27,34,40,45,49,52,54,55,11,21,30,38,45,51,56,60,63,65,66,12,23,33,42,50,57,63,68,72,75,77,78,13,25
; Formula: a(n) = binomial(-truncate((binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/(n+1))*(n+1)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1,2)*(truncate((binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/(n+1))-2)+n

#offset 1

mov $2,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
add $0,$4
add $0,$1
sub $0,$2
add $0,1
add $4,1
mov $3,$0
mod $3,$4
bin $3,2
div $0,$4
sub $0,2
mul $0,$3
add $0,$4
sub $0,1
