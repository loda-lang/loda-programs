; A331597: a(n) = A007947(A331595(n)).
; Submitted by Rodney Duane
; 1,2,2,3,2,3,2,5,3,3,2,5,2,3,6,7,2,15,2,5,6,3,2,7,3,3,5,5,2,15,2,11,6,3,6,7,2,3,6,7,2,15,2,5,10,3,2,11,3,15,6,5,2,7,6,7,6,3,2,7,2,3,10,13,6,15,2,5,6,15,2,11,2,3,15,5,6,15,2,11
; Formula: a(n) = gcd(truncate((4*A127507(0)*gcd(A122111(n),A075159(A006068(A156552(n)))))/4),A056603(n))

mov $2,$0
seq $2,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $2,6068 ; a(n) is Gray-coded into n.
seq $2,75159 ; Run lengths in the binary expansion of n-1 gives the vector of exponents in prime factorization of a(n), with the least significant run corresponding to the exponent of the least prime, 2.
mov $3,$0
seq $3,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
gcd $3,$2
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
seq $1,127507 ; Triangle read by rows: T(n,k) = mu(n) where 1<=k<=n and mu=A008683.
mul $1,4
mul $1,$3
div $1,4
gcd $1,$0
mov $0,$1
