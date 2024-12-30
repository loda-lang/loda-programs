; A063475: Sum_{d | H(n)} d^2, where H(n) is the Half-Totient function (A023022).
; Submitted by Jamie Morken(w1)
; 1,1,5,1,10,5,10,5,26,5,50,10,21,21,85,10,91,21,50,26,122,21,130,50,91,50,250,21,260,85,130,85,210,50,455,91,210,85,546,50,500,130,210,122,530,85,500,130,341,210,850,91,546,210,455,250,842,85,1300,260,455,341,850,130,1220,341,610,210,1300,210,1911,455,546,455,1300,210,1700,341,820,546
; Formula: a(n) = A001157(truncate(A000010(n+3)/2))

mov $1,$0
add $1,3
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,2
mov $0,$1
div $0,2
seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
