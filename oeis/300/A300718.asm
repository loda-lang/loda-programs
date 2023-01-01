; A300718: Möbius transform of A010848, number of numbers k <= n such that at least one prime factor of n is not a prime factor of k.
; Submitted by [AF] Kalianthys
; 0,1,2,1,4,2,6,2,4,4,10,4,12,6,8,4,16,6,18,8,12,10,22,8,16,12,12,12,28,8,30,8,20,16,24,10,36,18,24,16,40,12,42,20,24,22,46,16,36,20,32,24,52,18,40,24,36,28,58,16,60,30,36,16,48,20,66,32,44,24,70,20,72,36,40,36,60,24,78,32,36,40,82,24,64,42,56,40,88,24,72,44,60,46,72,32,96,42,60,36
; Formula: a(n) = -A300717(n)+A000010(n)

mov $1,$0
seq $1,300717 ; Möbius transform of A003557, n divided by its largest squarefree divisor.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
