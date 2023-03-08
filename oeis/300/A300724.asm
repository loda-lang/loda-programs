; A300724: Möbius transform of A053644(n), largest power of 2 less than or equal to n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,3,1,3,4,6,3,7,2,7,3,3,8,15,6,15,6,11,7,15,4,12,7,8,6,15,3,15,16,23,15,25,12,31,15,23,12,31,11,31,14,18,15,31,8,28,12,15,14,31,8,21,12,15,15,31,6,31,15,10,32,53,23,63,30,47,25,63,24,63,31,44,30,53,23,63,24,48,31,63,22,45,31,47,28,63,18,53,30,47,31,45,16,63,28,26,24
; Formula: a(n) = -A300725(n)+A000010(n)

mov $1,$0
seq $1,300725 ; Möbius transform of A053645(n), distance to the largest power of 2 less than or equal to n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
