; A099055: A bisection of A054519.
; Submitted by Science United
; 1,4,9,15,21,28,36,42,51,59,67,75,85,92,102,112,120,128,141,147,159,169,177,187,199,208,218,228,240,248,262,268,281,293,301,313,327,333,345,357,369,378,392,400,412,426,436,444,460,468,483,493,503,515,529,539
; Formula: a(n) = A006218(2*n)+1

mul $0,2
mov $1,$0
seq $1,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
mov $0,$1
add $0,1
