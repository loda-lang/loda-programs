; A354429: Expansion of e.g.f. tanh(x)^3 (odd powers only).
; Submitted by NeoGen
; 0,6,-120,3696,-168960,10830336,-929510400,103028914176,-14334577213440,2446660141449216,-502760445200302080,122445316208597139456,-34878879321781771960320,11489340492300854960848896,-4333862194374775050243932160,1855989889103139616252584001536
; Formula: a(n) = (-2*(-gcd(A122045(2*n+1),2*A155585(2*n+1))+A000111(2*n+3))*(((2*n-1)/2)%2)-gcd(A122045(2*n+1),2*A155585(2*n+1))+A000111(2*n+3))/2

mul $0,2
mov $1,$0
add $0,1
mov $2,$0
seq $2,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
mul $2,2
mov $3,$0
seq $3,122045 ; Euler (or secant) numbers E(n).
gcd $3,$2
add $0,2
seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
sub $0,$3
sub $1,1
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
div $0,2
