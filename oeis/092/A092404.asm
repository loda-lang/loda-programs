; A092404: a(n) = phi(n) + phi(n+1).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,6,6,8,10,10,10,14,14,16,18,14,16,24,22,24,26,20,22,32,30,28,32,30,30,40,36,38,46,36,36,40,36,48,54,42,40,56,52,54,62,44,46,68,62,58,62,52,56,76,70,58,64,60,64,86,74,76,90,66,68,80,68,86,98,76,68,94,94,96,108,76,76,96,84,102,110,86
; Formula: a(n) = A000010(n+2)+A000010(n+1)

#offset 1

mov $1,$0
add $1,2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$0
mov $0,$1
