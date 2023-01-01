; A082055: Product of common prime-divisors (without multiplicity) of sigma(n) and phi(n).
; Submitted by X_FISH
; 1,1,2,1,2,2,2,1,1,2,2,2,2,6,2,1,2,3,2,2,2,2,2,2,1,6,2,2,2,2,2,1,2,2,6,1,2,6,2,2,2,6,2,2,6,2,2,2,3,1,2,2,2,6,2,6,2,2,2,2,2,6,2,1,6,2,2,2,2,6,2,3,2,6,2,2,6,6,2,2,1,2,2,2,2,6,2,10,2,6,2,2,2,2,6,2,2,3,6,1
; Formula: a(n) = gcd(A080398(n),A000010(n))

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,80398 ; Largest squarefree number dividing sum of divisors of n.
gcd $1,$0
mov $0,$1
