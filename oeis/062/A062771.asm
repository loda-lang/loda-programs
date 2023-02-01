; A062771: Order of automorphism group of the group C_n X C_2 (where C_n is the cyclic group with n elements).
; Submitted by Jon Maiga
; 1,6,2,8,4,12,6,16,6,24,10,16,12,36,8,32,16,36,18,32,12,60,22,32,20,72,18,48,28,48,30,64,20,96,24,48,36,108,24,64,40,72,42,80,24,132,46,64,42,120,32,96,52,108,40,96,36,168,58,64,60,180,36,128,48,120,66,128,44,144,70,96,72,216,40,144,60,144,78,128,54,240,82,96,64,252,56,160,88,144,72,176,60,276,72,128,96,252,60,160
; Formula: a(n) = (A000010(n)+A319998(n))*(n%2+1)

mov $1,$0
mov $2,$0
seq $2,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$2
mod $1,2
add $1,1
mul $1,$0
mov $0,$1
