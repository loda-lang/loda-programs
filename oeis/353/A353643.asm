; A353643: The greatest common divisor of phi(n) and phi(sigma(n)).
; Submitted by [SG-FC] hl
; 1,1,2,2,2,2,2,4,6,2,2,4,6,2,8,2,2,6,2,4,4,2,2,8,10,12,2,12,4,8,2,4,4,2,8,12,18,2,24,8,4,4,2,4,24,2,2,4,6,20,8,6,2,2,8,8,4,4,2,16,30,2,12,2,24,4,2,4,4,24,2,24,36,36,20,12,4,24,2,4
; Formula: a(n) = gcd(A000010(A000203(n+1)+1),A000010(n+2))

mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
mov $0,$1
