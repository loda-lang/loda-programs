; A020479: Number of noninvertible 2 X 2 matrices over Z/nZ (determinant is a divisor of 0).
; Submitted by Simon Strandgaard
; 10,33,160,145,1008,385,2560,2673,7120,1441,16128,2353,26320,27585,40960,5185,81648,7201,113920,97713,155056,12673,258048,90625,299728,216513,421120,25201,671760,30721,655360,552321,866320,532945,1306368,51985
; Formula: a(n) = n^4-n*A253629(n)*binomial(2*(-1)^(n-1),2)*A000010(n)^2

#offset 2

mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
pow $2,2
mov $3,$0
mov $1,$0
sub $1,1
mov $4,-1
pow $4,$1
mul $4,2
bin $4,2
mov $5,$1
add $5,1
seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $5,$4
mov $1,$5
mul $1,$0
mul $1,$2
pow $0,4
sub $0,$1
