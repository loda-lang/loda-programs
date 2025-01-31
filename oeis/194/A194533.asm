; A194533: Jordan function ratio J_8(n)/J_2(n).
; Submitted by Simon Strandgaard
; 1,85,820,5440,16276,69700,120100,348160,597780,1383460,1786324,4460800,4855540,10208500,13346320,22282240,24221380,50811300,47176564,88541440,98482000,151837540,148316260,285491200,254312500,412720900,435781620,653344000,595531444
; Formula: a(n) = truncate(truncate(A069093(n)/A000010(n))/A001615(n))

#offset 1

mov $1,$0
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,69093 ; Jordan function J_8(n).
div $0,$2
div $0,$1
