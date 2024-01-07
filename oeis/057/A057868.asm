; A057868: Denominator of "modified Bernoulli number" b(2n) = Bernoulli(2*n)/(4*n*(2*n)!).
; Submitted by misaki@med
; 48,5760,362880,19353600,958003200,31384184832000,2092278988800,341459930972160000,183927391818153984000,32114306507931648000000,620448401733239439360000,81303558563123696133734400000,9678995067038535254016000000,2122022878497528469090467840000000
; Formula: a(n) = 8*A000142(2*n+2)*truncate(A115490(n)/gcd(A350972(2*n+1),A115490(n)))

mov $2,$0
mul $2,2
add $2,1
seq $2,350972 ; E.g.f. = tan(x).
mov $1,$0
seq $1,115490 ; Number of monic irreducible polynomials of degree 4 in GF(2^n)[x].
gcd $2,$1
div $1,$2
mul $1,4
add $0,1
mul $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $1,$0
mov $0,$1
mul $0,2
