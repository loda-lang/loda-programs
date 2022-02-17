; A196524: a(n) = phi(n)*tau(n^2).
; Submitted by Simon Strandgaard
; 1,3,6,10,12,18,18,28,30,36,30,60,36,54,72,72,48,90,54,120,108,90,66,168,100,108,126,180,84,216,90,176,180,144,216,300,108,162,216,336

mul $1,81
div $1,3
mul $1,9
mov $1,$0
add $3,1
add $0,1
pow $0,2
trn $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
