; A056610: Quotient: squarefree kernel of lcm(1,..,n) (or of n!) divided by kernel of central binomial coefficient.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,3,3,6,3,5,5,5,5,35,35,14,7,21,21,105,105,55,55,165,165,429,429,1001,1001,1001,1001,2002,1001,1547,1547,221,221,4199,4199,323,323,2261,2261,24871,24871,572033,572033,572033,572033,408595,408595
; Formula: a(n) = gcd(A002110(n)/A048633(n),A000142(n))

mov $1,$0
seq $1,48633 ; Largest squarefree number dividing n-th central binomial coefficient C(n,[ n/2 ]).
mov $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
div $2,$1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$2
gcd $1,$0
mov $0,$1
