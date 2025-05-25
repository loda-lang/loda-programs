; A155546: Triangle read by rows where T(m,n)=2mn + m + n - 5, 1<=n<=m.
; Submitted by loader3229
; -1,2,7,5,12,19,8,17,26,35,11,22,33,44,55,14,27,40,53,66,79,17,32,47,62,77,92,107,20,37,54,71,88,105,122,139,23,42,61,80,99,118,137,156,175,26,47,68,89,110,131,152,173,194,215,29,52,75,98,121,144,167,190,213,236,259,32,57,82,107,132,157,182,207,232,257,282,307,35,62
; Formula: a(n) = (truncate((sqrtint(8*n)-1)/2)+2)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2)-truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-8

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $4,$0
add $1,2
sub $0,$2
add $0,1
mul $0,2
mul $0,$1
sub $0,$1
mov $2,$4
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$0
mov $1,$2
add $1,1
bin $1,2
mov $0,$4
sub $0,$1
add $0,7
sub $3,$0
add $3,1
mov $0,$3
