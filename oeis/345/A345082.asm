; A345082: Number of elements of order n in R/Z X Z/2Z.
; Submitted by Christian Krause
; 1,3,2,4,4,6,6,8,6,12,10,8,12,18,8,16,16,18,18,16,12,30,22,16,20,36,18,24,28,24,30,32,20,48,24,24,36,54,24,32,40,36,42,40,24,66,46,32,42,60,32,48,52,54,40,48,36,84,58,32,60,90,36,64,48,60,66,64

mov $1,$0
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
