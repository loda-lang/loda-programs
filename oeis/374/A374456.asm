; A374456: The Euler phi function values of the exponentially odd numbers (A268335).
; Submitted by Stony666
; 1,1,2,4,2,6,4,4,10,12,6,8,16,18,12,10,22,8,12,18,28,8,30,16,20,16,24,36,18,24,16,40,12,42,22,46,32,52,18,40,24,36,28,58,60,30,48,20,66,44,24,70,72,36,60,24,78,40,82,64,42,56,40,88,72,60,46,72,32,96,100,32,102,48,48,52,106,108,40,72
; Formula: a(n) = A000010(A268335(n))

#offset 1

seq $0,268335 ; Exponentially odd numbers.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
