; A102715: Triangle read by rows: T(n,k) is phi(binomial(n,k)), where phi is Euler's totient function (0 <= k <= n).
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,4,4,4,4,1,1,2,8,8,8,2,1,1,6,12,24,24,12,6,1,1,4,12,24,24,24,12,4,1,1,6,12,24,36,36,24,12,6,1,1,4,24,32,48,72,48,32,24,4,1,1,10,40,80,80,120,120,80,80,40,10,1,1,4
; Formula: a(n) = A000010(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
