; A137289: Triangle read by rows: T(n,k) = (-1)^(n-k)*(C(k+n-1,n-k)-2*C(k+n-1,n-k-1)) for n>=0 and 0<=k<=n.
; Submitted by loader3229
; -1,2,1,-2,0,1,2,-3,-2,1,-2,8,0,-4,1,2,-15,10,7,-6,1,-2,24,-35,0,18,-8,1,2,-35,84,-42,-30,33,-10,1,-2,48,-168,168,0,-88,52,-12,1,2,-63,300,-462,198,143,-182,75,-14,1,-2,80,-495,1056,-858,0,455,-320,102,-16,1
; Formula: a(n) = 2*binomial(truncate((2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*n)-1)/2)),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n)-1)/(-1)),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+truncate((2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*n)-1)/2)),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n)-1)/(-1))+n)-2*0^(n-1)+binomial(truncate((2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*n)-1)/2)),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n)-1)/(-1))+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+truncate((2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*n)-1)/2)),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n)-1)/(-1))+n)

#offset 1

sub $0,1
pow $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
gcd $3,$2
mov $4,$2
add $4,1
bin $4,2
sub $2,1
sub $0,1
sub $0,$4
sub $0,$2
max $3,$0
add $2,$0
add $2,$3
add $2,$0
div $2,-1
add $0,$2
mov $3,$2
bin $3,$0
sub $3,$1
add $2,1
bin $2,$0
add $2,$3
add $3,$2
mov $0,$3
