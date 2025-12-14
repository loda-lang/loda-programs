; A109810: Number of permutations of the positive divisors of n, where every element is coprime to its adjacent elements.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,2,2,4,2,0,2,4,2,0,2,4,4,0,2,0,2,0,4,4,2,0,2,4,0,0,2,0,2,0,4,4,4,0,2,4,4,0,2,0,2,0,0,4,2,0,2,0,4,0,2,0,4,0,4,4,2,0,2,4,0,0,4,0,2,0,4,0,2,0,2,4,0,0,4,0,2,0

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,187748 ; Determinant of the n X n matrix m_(i,j) = gcd(2^i-1, 2^j-1).
sub $0,23
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mul $0,$1
mod $0,10
