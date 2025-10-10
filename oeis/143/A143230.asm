; A143230: Triangle read by rows, A130207 * A000012 * A130207.
; Submitted by Manuel Stenschke
; 1,1,1,2,2,4,2,2,4,4,4,4,8,8,16,2,2,4,4,8,4,6,6,12,12,24,12,36,4,4,8,8,16,8,24,16,6,6,12,12,24,12,36,24,36,4,4,8,8,16,8,24,16,24,16,10,10,20,20,40,20,60,40,60,40,100,4,4,8,8,16,8,24,16,24,16,40,16,12,12
; Formula: a(n) = A054526(n-1)*A000010(truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1
