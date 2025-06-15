; A225530: Number of ordered pairs (i,j) with i,j >= 0, i + j = n and gcd(i,j) <= 1.
; Submitted by Science United
; 1,2,1,2,2,4,2,6,4,6,4,10,4,12,6,8,8,16,6,18,8,12,10,22,8,20,12,18,12,28,8,30,16,20,16,24,12,36,18,24,16,40,12,42,20,24,22,46,16,42,20,32,24,52,18,40,24,36,28,58,16,60,30,36,32,48,20,66,32,44,24,70,24,72,36,40,36,60,24,78
; Formula: a(n) = A000010((n==0)+floor(binomial(2,n)/((n==0)+n))+n)

mov $3,$0
equ $3,0
mov $2,$0
add $2,$3
mov $1,2
bin $1,$0
div $1,$2
add $1,$2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $0,$1
