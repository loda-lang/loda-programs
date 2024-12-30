; A362334: a(n) = A000010(n) + A000010(n+2), where A000010 is the Euler phi-function.
; Submitted by omegaintellisys
; 3,3,6,4,10,6,12,8,16,8,22,10,20,14,24,14,34,14,30,18,34,18,42,20,38,24,46,20,58,24,50,32,44,28,60,30,60,34,64,28,82,32,66,42,70,38,88,36,74,44,84,42,92,42,76,52,94,44,118,46,96,62,84,52,114,52,110
; Formula: a(n) = A000010(n+4)+A000010(n+2)

mov $1,$0
add $1,4
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$0
mov $0,$1
