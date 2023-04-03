; A317841: Möbius transform of A284013 (= n - A002487(n)), where A002487 is Stern's Diatomic sequence.
; Submitted by Science United
; 0,1,1,2,2,2,4,4,4,4,6,4,8,6,8,8,12,6,12,8,8,10,16,8,16,12,14,12,22,8,26,16,20,16,20,12,26,18,20,16,30,12,30,20,18,22,38,16,36,20,26,24,40,18,36,24,34,28,48,16,52,30,40,32,48,20,56,32,38,24,58,24,58,36,30,36,50,24,66,32,48,40,64,24,50,42,46,40,72,24,60,44,50,46,70,32,86,42,52,40
; Formula: a(n) = -A317839(n)+A000010(n)

mov $1,$0
seq $1,317839 ; Möbius transform of A002487, Stern's Diatomic sequence.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
