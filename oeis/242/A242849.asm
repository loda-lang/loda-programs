; A242849: Triangle read by rows: T(n,k) = A060828(n)/(A060828(k) * A060828(n-k)).
; Submitted by loader3229
; 1,1,1,1,1,1,1,3,3,1,1,1,3,1,1,1,1,1,1,1,1,1,3,3,1,3,3,1,1,1,3,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,9,9,3,9,9,3,9,9,1,1,1,9,3,3,9,3,3,9,1,1,1,1,1,3,3,3,3,3,3,1,1,1,1,3
; Formula: a(n) = gcd(binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n),9)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
fac $1,2
div $1,2
sub $2,$1
bin $0,$2
gcd $0,9
