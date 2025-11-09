; A384710: a(n) = Sum_{k=0..n} [gcd(k, n) = 1], where [.] are the Iverson brackets.
; Submitted by Science United
; 0,2,1,2,2,4,2,6,4,6,4,10,4,12,6,8,8,16,6,18,8,12,10,22,8,20,12,18,12,28,8,30,16,20,16,24,12,36,18,24,16,40,12,42,20,24,22,46,16,42,20,32,24,52,18,40,24,36,28,58,16,60,30,36,32,48,20,66,32,44,24
; Formula: a(n) = A000010((n==0)+floor(binomial(2,n)/((n==0)+n))+n)*floor(n/((n==0)+n))

mov $3,$0
equ $3,0
mov $2,$0
add $2,$3
mov $1,$0
div $1,$2
mov $4,$0
equ $4,0
mov $6,$0
add $6,$4
mov $5,2
bin $5,$0
div $5,$6
add $5,$6
seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $0,$5
mul $0,$1
