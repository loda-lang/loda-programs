; A128431: Triangle read by rows: A054521 * A128407.
; Submitted by vanos0512
; 1,1,0,1,-1,0,1,0,-1,0,1,-1,-1,0,0,1,0,0,0,-1,0,1,-1,-1,0,-1,1,0,1,0,-1,0,-1,0,-1,0,1,-1,0,0,-1,0,-1,0,0,1,0,-1,0,0,0,-1,0,0,0
; Formula: a(n) = truncate((4*A054527(n)*(gcd(truncate((sqrtint(8*n)+1)/2),-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)==1))/4)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $1,2
mov $3,$0
sub $3,$1
gcd $2,$3
mov $1,$2
equ $1,1
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,4
mul $0,$1
div $0,4
