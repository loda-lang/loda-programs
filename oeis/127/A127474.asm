; A127474: Triangle, square of A054522.
; Submitted by PDW
; 1,2,1,3,0,4,4,3,0,4,5,0,0,0,16,6,3,8,0,0,4,7,0,0,0,0,0,36,8,7,0,12,0,0,0,16,9,0,16,0,0,0,0,0,36,10,5,0,0,32,0,0,0,0,16
; Formula: a(n) = A127472(n)*A000010(-binomial(floor((sqrtint(8*n-15)+1)/2),2)+n-1)

#offset 1

mov $1,$0
seq $1,127472 ; Triangle T(n,k) = Sum_{j=k..n, j|n, k|j} phi(j) read by rows, 1<=k<=n.
sub $0,2
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $3,$0
mul $0,$1
