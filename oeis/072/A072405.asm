; A072405: Triangle T(n, k) = C(n,k) - C(n-2,k-1) for n >= 3 and T(n, k) = 1 otherwise, read by rows.
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,2,1,1,3,4,3,1,1,4,7,7,4,1,1,5,11,14,11,5,1,1,6,16,25,25,16,6,1,1,7,22,41,50,41,22,7,1,1,8,29,63,91,91,63,29,8,1,1,9,37,92,154,182,154,92,37,9,1,1,10,46,129,246,336,336,246,129,46,10,1,1,11
; Formula: a(n) = binomial(max(truncate((sqrtint(8*n+8)-1)/2)-2,0)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(max(truncate((sqrtint(8*n+8)-1)/2)-2,0),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
trn $2,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
sub $0,1
add $2,1
bin $2,$0
add $2,$1
mov $0,$2
