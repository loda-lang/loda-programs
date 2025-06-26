; A194533: Jordan function ratio J_8(n)/J_2(n).
; Submitted by Simon Strandgaard
; 1,85,820,5440,16276,69700,120100,348160,597780,1383460,1786324,4460800,4855540,10208500,13346320,22282240,24221380,50811300,47176564,88541440,98482000,151837540,148316260,285491200,254312500,412720900,435781620,653344000,595531444
; Formula: a(n) = truncate(truncate(A069093(n)/A000010(n))/(A253629(n)*binomial(2*(-1)^(n-1),2)))

#offset 1

mov $1,$0
sub $1,1
mov $3,-1
pow $3,$1
mul $3,2
bin $3,2
mov $4,$1
add $4,1
seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $4,$3
mov $1,$4
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,69093 ; Jordan function J_8(n).
div $0,$2
div $0,$4
