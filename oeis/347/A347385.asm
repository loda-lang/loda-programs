; A347385: Dedekind psi function applied to the odd part of n: a(n) = A001615(A000265(n)).
; Submitted by SeHu
; 1,1,4,1,6,4,8,1,12,6,12,4,14,8,24,1,18,12,20,6,32,12,24,4,30,14,36,8,30,24,32,1,48,18,48,12,38,20,56,6,42,32,44,12,72,24,48,4,56,30,72,14,54,36,72,8,80,30,60,24,62,32,96,1,84,48,68,18,96,48,72,12,74,38,120,20,96,56,80,6
; Formula: a(n) = A253629(A000265(n-1))

#offset 1

mov $1,$0
sub $1,1
seq $1,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
mov $2,$1
seq $2,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mov $0,$2
