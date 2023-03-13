; A300236: Möbius transform of A032742 (the largest proper divisor of n).
; Submitted by gemini8
; 1,0,0,1,0,2,0,2,2,4,0,2,0,6,4,4,0,4,0,4,6,10,0,4,4,12,6,6,0,4,0,8,10,16,6,6,0,18,12,8,0,6,0,10,8,22,0,8,6,16,16,12,0,12,10,12,18,28,0,8,0,30,12,16,12,10,0,16,22,18,0,12,0,36,16,18,10,12,0,16,18,40,0,12,16,42,28,20,0,16,12,22,30,46,18,16,0,36,20,20
; Formula: a(n) = -A300721(n)+A000010(n)

mov $1,$0
seq $1,300721 ; Möbius transform of A060681, the largest difference between consecutive divisors of n (ordered by size).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
