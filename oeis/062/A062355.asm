; A062355: a(n) = d(n) * phi(n), where d(n) is the number of divisors function.
; Submitted by ChelseaOilman
; 1,2,4,6,8,8,12,16,18,16,20,24,24,24,32,40,32,36,36,48,48,40,44,64,60,48,72,72,56,64,60,96,80,64,96,108,72,72,96,128,80,96,84,120,144,88,92,160,126,120,128,144,104,144,160,192,144,112,116,192,120,120,216,224,192,160,132,192,176,192,140,288,144,144,240,216,240,192,156,320,270,160,164,288,256,168,224,320,176,288,288,264,240,184,288,384,192,252,360,360
; Formula: a(n) = A000010(n)*A000005(n)

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
