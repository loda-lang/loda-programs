; A094472: a(n) = n*tau(n) - sigma(n) - phi(n), where tau(n) is the number of divisors of n.
; Submitted by mmonnin
; -1,0,0,3,0,10,0,13,8,18,0,40,0,26,28,41,0,63,0,70,40,42,0,124,24,50,50,100,0,160,0,113,64,66,68,221,0,74,76,214,0,228,0,160,168,90,0,340,48,187,100,190,0,294,108,304,112,114,0,536,0,122,238,289,128,364,0,250,136,392,0,645,0,146,286,280,152,432,0,582,230,162,0,760,168,170,172,484,0,822,180,340,184,186,188,868,0,375,378,643

mov $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$2
seq $1,94471 ; a(n) = n*tau(n) - sigma(n) = n*A000005(n) - A000203(n).
sub $1,$0
mov $0,$1
