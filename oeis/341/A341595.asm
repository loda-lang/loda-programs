; A341595: Number of strictly superior squarefree divisors of n.
; Submitted by [AF>France>Ouest>BZH]slq
; 0,1,1,0,1,2,1,0,0,2,1,1,1,2,2,0,1,1,1,2,2,2,1,1,0,2,0,2,1,4,1,0,2,2,2,0,1,2,2,1,1,4,1,2,1,2,1,0,0,1,2,2,1,0,2,1,2,2,1,3,1,2,1,0,2,4,1,2,2,4,1,0,1,2,1,2,2,4,1,1,0,2,1,3,2,2,2
; Formula: a(n) = (gcd(A010052(n+1),2)-1)*(-A341596(n)+A034444(n))

mov $2,$0
seq $2,341596 ; Number of strictly inferior squarefree divisors of n.
mov $1,$0
seq $1,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $1,$2
add $0,1
seq $0,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
gcd $0,2
sub $0,1
mul $0,$1
