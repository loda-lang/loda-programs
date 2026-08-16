; A127481: Triangle T(n,k) read by rows: T(n,k) = sum_{l=k..n, l|n, k|l} l*phi(k).
; Submitted by Joe
; 1,3,2,4,0,6,7,6,0,8,6,0,0,0,20,12,8,18,0,0,12,8,0,0,0,0,0,42,15,14,0,24,0,0,0,32,13,0,24,0,0,0,0,0,54,18,12,0,0,60,0,0,0,0,40,12,0,0,0,0,0,0,0,0,0,110,28,24,42,32,0,36,0,0,0,0,0,48,14,0
; Formula: a(n) = A127099(n)*A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

mov $1,$0
seq $1,127099 ; Triangle T(n,m) = A126988 *A127093 read by rows.
sub $0,1
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
mul $0,$1
