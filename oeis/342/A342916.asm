; A342916: a(n) = (1+n) / gcd(1+n, A001615(n)), where A001615 is Dedekind psi, n * Product_{p|n, p prime} (1 + 1/p).
; Submitted by Merowig
; 2,1,1,5,1,7,1,3,5,11,1,13,1,5,2,17,1,19,1,7,11,23,1,25,13,9,7,29,1,31,1,11,17,35,3,37,1,13,5,41,1,43,1,5,23,47,1,49,25,17,13,53,1,55,7,19,29,59,1,61,1,21,2,65,11,67,1,23,35,71,1,73,1,25,19,77,13,79,1,9
; Formula: a(n) = truncate((n+1)/gcd(n*A048250(n),n+1))

#offset 1

mov $2,$0
add $2,1
mov $3,$0
seq $3,48250 ; Sum of the squarefree divisors of n.
mul $0,$3
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
