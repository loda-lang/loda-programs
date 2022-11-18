; A229997: Numerator of  d(k)/d(1) + d(k-1)/d(2) + ... + d(k)/d(1), where d(1),d(2),...,d(k) are the unitary divisors of n.
; Submitted by Jon Maiga
; 1,5,10,17,26,25,50,65,82,13,122,85,170,125,52,257,290,205,362,221,500,305,530,325,626,425,730,425,842,130,962,1025,1220,725,260,697,1370,905,1700,169,1682,1250,1850,1037,2132,1325,2210,1285,2402,313,2900
; Formula: a(n) = A034676(n)/gcd(A034676(n),n+1)

mov $2,$0
add $2,1
seq $0,34676 ; Sum of squares of unitary divisors of n.
mov $1,$0
gcd $1,$2
div $0,$1
