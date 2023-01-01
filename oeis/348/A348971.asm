; A348971: a(n) = Product(p*(p+1)^(e-1)) - Product((p-1)*p^(e-1)), when n = Product(p^e), with p primes, and e their exponents.
; Submitted by Jamie Morken(w3)
; 0,1,1,4,1,4,1,14,6,6,1,14,1,8,7,46,1,18,1,22,9,12,1,46,10,14,30,30,1,22,1,146,13,18,11,60,1,20,15,74,1,30,1,46,36,24,1,146,14,40,19,54,1,78,15,102,21,30,1,74,1,32,48,454,17,46,1,70,25,46,1,192,1,38,50,78,17,54,1,238,138,42,1,102,21,44,31,158,1,96,19,94,33,48,23,454,1,70,72,140
; Formula: a(n) = A003968(n)-A000010(n)

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,3968 ; Möbius transform of A003959.
sub $0,$1
