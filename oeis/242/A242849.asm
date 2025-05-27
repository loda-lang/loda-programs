; A242849: Triangle read by rows: T(n,k) = A060828(n)/(A060828(k) * A060828(n-k)).
; Submitted by loader3229
; 1,1,1,1,1,1,1,3,3,1,1,1,3,1,1,1,1,1,1,1,1,1,3,3,1,3,3,1,1,1,3,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,9,9,3,9,9,3,9,9,1,1,1,9,3,3,9,3,3,9,1,1,1,1,1,3,3,3,3,3,3,1,1,1,1,3
; Formula: a(n) = gcd(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),9)

add $0,1
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
bin $1,$0
mov $0,$1
gcd $0,9
