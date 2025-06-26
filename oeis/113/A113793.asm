; A113793: Triangle read by rows: T(n,m) = phi(n - m + 1) * phi(m), n >= 1, m >= 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,2,2,2,2,4,2,4,2,4,2,4,4,4,4,2,6,2,8,4,8,2,6,4,6,4,8,8,4,6,4,6,4,12,4,16,4,12,4,6,4,6,8,12,8,8,12,8,6,4,10,4,12,8,24,4,24,8,12,4,10,4,10,8,12,16,12,12,16,12,8,10,4,12,4
; Formula: a(n) = A054526(n-1)*A000010(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
sub $1,1
sub $2,$1
add $2,1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$2
mov $1,$2
