; A187760: Table T(n,k) read by antidiagonals. T(n,k)=n-k+1, if n>=k, T(n,k)=k-n+2, if n < k.
; Submitted by loader3229
; 1,3,2,4,1,3,5,3,2,4,6,4,1,3,5,7,5,3,2,4,6,8,6,4,1,3,5,7,9,7,5,3,2,4,6,8,10,8,6,4,1,3,5,7,9,11,9,7,5,3,2,4,6,8,10,12,10,8,6,4,1,3,5,7,9,11,13,11,9,7,5,3,2,4,6,8,10,12,14,12
; Formula: a(n) = gcd(0,2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2)+min(max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2,0),1)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
trn $2,$0
min $2,1
mov $4,$1
sub $4,$0
sub $4,$0
gcd $3,$4
add $3,$2
mov $0,$3
add $0,1
