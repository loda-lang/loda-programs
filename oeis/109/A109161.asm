; A109161: Triangle read by rows: T(n, k) = n*(n+9) + k + 5, with T(0, 0) = 5 and T(1, 0) = 15.
; Submitted by loader3229
; 5,15,16,27,28,29,41,42,43,44,57,58,59,60,61,75,76,77,78,79,80,95,96,97,98,99,100,101,117,118,119,120,121,122,123,124,141,142,143,144,145,146,147,148,149,167,168,169,170,171,172,173,174,175,176,195,196,197,198,199,200,201,202,203,204,205,225,226,227,228,229,230,231,232,233,234,235,236,257,258
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+9,2)+n-32

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,9
bin $2,2
add $0,$2
sub $0,32
