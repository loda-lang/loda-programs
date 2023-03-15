; A353643: The greatest common divisor of phi(n) and phi(sigma(n)).
; Submitted by [SG-FC] hl
; 1,1,2,2,2,2,2,4,6,2,2,4,6,2,8,2,2,6,2,4,4,2,2,8,10,12,2,12,4,8,2,4,4,2,8,12,18,2,24,8,4,4,2,4,24,2,2,4,6,20,8,6,2,2,8,8,4,4,2,16,30,2,12,2,24,4,2,4,4,24,2,24,36,36,20,12,4,24,2,4,2,4,2,24,4,2,8,8,8,24,24,4,4,2,8,8,6,6,12,20
; Formula: a(n) = gcd(A000010(A000203(n)-1),A000010(n))

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
mov $0,$1
