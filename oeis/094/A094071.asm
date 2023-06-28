; A094071: Coefficients arising in combinatorial field theory.
; Submitted by Science United
; 1,2,10,75,572,6293,92962,1395180,25482135,582310475,13697614020,364311810217,11551145067139,380339218683310,13636394439014770,563142483841155427,24264229405883569164,1114389674994185476663
; Formula: a(n) = A190865(n+1)*A000110(n+1)

add $0,1
mov $1,$0
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $0,190865 ; E.g.f. exp(x+x^3/6).
mul $0,$1
