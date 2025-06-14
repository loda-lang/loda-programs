; A054524: Triangle T(n,k): T(n,k) = mu(k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1<=k<=n).
; Submitted by Dongha Hwang
; 1,1,-1,1,0,-1,1,-1,0,0,1,0,0,0,-1,1,-1,-1,0,0,1,1,0,0,0,0,0,-1,1,-1,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,1,-1,0,0,-1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,-1,1,-1,-1,0,0,1,0,0,0,0,0,0,1,0
; Formula: a(n) = A054527(min(n-1,109)+1)*truncate(gcd(truncate((sqrtint(8*min(n-1,109)+8)-1)/2)+1,-binomial(truncate((sqrtint(8*min(n-1,109)+8)-1)/2)+1,2)+min(n-1,109)+1)/(-binomial(truncate((sqrtint(8*min(n-1,109)+8)-1)/2)+1,2)+min(n-1,109)+1))

#offset 1

sub $0,1
min $0,109
mov $1,$0
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
sub $1,$3
add $4,1
gcd $4,$1
div $4,$1
mov $2,$0
add $2,1
seq $2,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $2,$4
mov $0,$2
