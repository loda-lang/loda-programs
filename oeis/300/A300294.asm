; A300294: Irregular triangle giving the GCD characteristic: T(1, 1) = 1 and, for n >= 2 and 1 <= m <= n-1, T(n, m) = 1 if gcd(n, m) = 1 and 0 otherwise.
; Submitted by Science United
; 1,1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate(0^truncate(gcd(-max(n-2,0)+binomial(truncate((sqrtint(8*max(n-2,0)+8)-1)/2)+1,2)+truncate((sqrtint(8*max(n-2,0)+8)-1)/2)+1,-binomial(truncate((sqrtint(8*max(n-2,0)+8)-1)/2)+1,2)+max(n-2,0)+1)/2))

#offset 1

sub $0,1
trn $0,1
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
sub $1,$0
add $0,1
gcd $1,$0
div $1,2
pow $2,$1
mov $0,$2
