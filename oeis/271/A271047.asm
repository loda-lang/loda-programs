; A271047: A prime number sieve defined by the recurrence: T(n, k) = If n = k then 1 else if k divides n then -Sum_{i=k+1..n} T(n, i) else T(n,k) = 0.
; Submitted by Science United
; 1,-1,1,-1,0,1,0,-1,0,1,-1,0,0,0,1,0,0,-1,0,0,1,-1,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,-1,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,1
; Formula: a(n) = truncate((2*A054525(n)*((2*gcd(sqrtint(8*n)+1,-binomial(sqrtint(8*n)+1,2)+2)-1)==1))/2)

#offset 1

mov $2,$0
seq $2,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
mov $3,$1
bin $1,2
mov $4,2
sub $4,$1
gcd $3,$4
mov $1,$3
mul $1,2
sub $1,1
equ $1,1
mul $1,$2
mov $0,2
mul $0,$1
div $0,2
