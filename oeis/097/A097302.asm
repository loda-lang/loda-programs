; A097302: Denominators of rationals used in the Euler-Maclaurin type derivation of Stirling's formula for N!.
; Submitted by Landjunge
; 12,60,21,1,11,13,1,17,19,1,23,1,1,29,31,1,1,37,1,41,43,1,47,1,1,53,1,1,59,61,1,1,67,1,71,73,1,1,79,1,83,1,1,89,1,1,1,97,1,101,103,1,107,109,1,113,1,1,1,1,1,1,127,1,131,1,1,137,139,1,1,1,1,149,151,1,1,157,1,1
; Formula: a(n) = truncate((4*truncate(floor(binomial(4^(n+1),2)/2)/gcd(A350972(2*n+1),floor(binomial(4^(n+1),2)/2))))/gcd(A000142(2*n),4*truncate(floor(binomial(4^(n+1),2)/2)/gcd(A350972(2*n+1),floor(binomial(4^(n+1),2)/2)))))

mov $2,$0
mul $2,2
add $2,1
seq $2,350972 ; E.g.f. = tan(x).
mov $1,$0
add $1,1
mov $3,4
pow $3,$1
bin $3,2
div $3,2
gcd $2,$3
mov $1,$3
div $1,$2
mul $1,4
mul $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
