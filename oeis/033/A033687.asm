; A033687: Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
; Submitted by LeChat51X
; 1,1,2,0,2,1,2,0,1,2,2,0,2,0,2,0,3,2,0,0,2,1,2,0,2,2,2,0,0,0,4,0,2,1,2,0,2,2,0,0,1,2,2,0,4,0,2,0,0,2,2,0,2,0,2,0,3,2,2,0,2,0,0,0,2,3,2,0,0,2,2,0,4,0,2,0,2,0,0,0,2,2,4,0,0,1,4,0,0,2,2,0,2,0,2,0,1,2,0,0
; Formula: a(n) = A002324(3*n)

mov $1,$0
mul $1,3
seq $1,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
mov $0,$1
