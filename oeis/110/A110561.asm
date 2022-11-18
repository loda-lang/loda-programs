; A110561: Denominators of T(n+1)/n! reduced to lowest terms, where T(n) are the triangular numbers A000217.
; Submitted by Jon Maiga
; 1,1,1,3,8,40,180,140,896,72576,604800,6652800,68428800,59304960,726485760,163459296000,2324754432000,39520825344000,640237370572800,579262382899200,10532043325440000,4644631106519040000
; Formula: a(n) = A000142(n)/gcd(binomial(n+2,2),A000142(n))

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $1,2
bin $1,2
gcd $1,$0
div $0,$1
