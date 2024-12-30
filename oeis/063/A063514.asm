; A063514: a(n) = sigma(n) mod phi(n).
; Submitted by Jamie Morken(w2)
; 0,0,0,1,2,0,2,3,1,2,2,0,2,0,0,7,2,3,2,2,8,6,2,4,11,6,4,8,2,0,2,15,8,6,0,7,2,6,8,10,2,0,2,4,6,6,2,12,15,13,8,2,2,12,32,0,8,6,2,8,2,6,32,31,36,4,2,30,8,0,2,3,2,6,4,32,36,0,2,26
; Formula: a(n) = -A000010(n+1)*truncate(A000203(n+1)/A000010(n+1))+A000203(n+1)

mov $1,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $1,$0
mov $0,$1
