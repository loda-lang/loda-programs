; A102715: Triangle read by rows: T(n,k) is phi(binomial(n,k)), where phi is Euler's totient function (0 <= k <= n).
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,4,4,4,4,1,1,2,8,8,8,2,1,1,6,12,24,24,12,6,1,1,4,12,24,24,24,12,4,1,1,6,12,24,36,36,24,12,6,1,1,4,24,32,48,72,48,32,24,4,1,1,10,40,80,80,120,120,80,80,40,10,1,1,4,20,80,240,240

cal $0,132044 ; Triangle T(n,k) = binomial(n, k) - 1 with T(n,0) = T(n,n) = 1, read by rows.
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,2
mov $1,$0
mov $0,9
mul $0,$1
mov $1,$0
sub $1,27
div $1,9
add $1,1
