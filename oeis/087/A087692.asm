; A087692: Number of cubes in multiplicative group modulo n.
; Submitted by Cruncher Pete
; 1,1,2,2,4,2,2,4,2,4,10,4,4,2,8,8,16,2,6,8,4,10,22,8,20,4,6,4,28,8,10,16,20,16,8,4,12,6,8,16,40,4,14,20,8,22,46,16,14,20,32,8,52,6,40,8,12,28,58,16,20,10,4,32,16,20,22,32,44,8,70,8,24,12,40,12,20,8,26,32,18,40,82,8,64,14,56,40,88,8,8,44,20,46,24,32,32,14,20,40
; Formula: a(n) = A000010(n)/gcd(A000010(n),A060839(n))

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
seq $0,60839 ; Number of solutions to x^3 == 1 (mod n).
gcd $1,$0
div $2,$1
mov $0,$2
