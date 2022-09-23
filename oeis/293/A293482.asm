; A293482: The number of 5th powers in the multiplicative group modulo n.
; Submitted by Science United
; 1,1,2,2,4,2,6,4,6,4,2,4,12,6,8,8,16,6,18,8,12,2,22,8,4,12,18,12,28,8,6,16,4,16,24,12,36,18,24,16,8,12,42,4,24,22,46,16,42,4,32,24,52,18,8,24,36,28,58,16,12,6,36,32,48,4,66,32,44,24,14,24,72,36,8,36,12,24,78,32,54,8,82,24,64,42,56,8,88,24,72,44,12,46,72,32,96,42,12,8

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $1,249922 ; E.g.f. satisfies: A(x) = x + 4*A(x)^5/5.
gcd $1,$0
mov $0,$1
