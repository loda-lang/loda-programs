; A164575: a(n) = n! * [x^n] 2*(tan(x))^2*(sec(x) + tan(x)).
; Submitted by Skivelitis2
; 0,0,4,12,56,240,1324,7392,49136,337920,2652244,21660672,196658216,1859020800,19192151164,206057828352,2385488163296,28669154426880,367966308562084,4893320282898432,68978503204900376,1005520890400604160,15445185289163949004,244890632417194278912
; Formula: a(n) = -gcd(A122045(n),2*A155585(n))+A000111(n+2)

mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
mul $1,2
mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
gcd $2,$1
add $0,2
seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
sub $0,$2
