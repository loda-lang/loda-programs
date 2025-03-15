; A354429: Expansion of e.g.f. tanh(x)^3 (odd powers only).
; Submitted by NeoGen
; 0,6,-120,3696,-168960,10830336,-929510400,103028914176,-14334577213440,2446660141449216,-502760445200302080,122445316208597139456,-34878879321781771960320,11489340492300854960848896,-4333862194374775050243932160,1855989889103139616252584001536
; Formula: a(n) = truncate((-2*(-2*truncate(truncate((2*n-1)/2)/2)+truncate((2*n-1)/2))*(-gcd(A122045(2*n+1),2*A155585(2*n+1))+A008280(A061579(-A002260(truncate((sqrtint(8*A061579(binomial(2*n+3,2))+1)+1)/2)+A061579(binomial(2*n+3,2))+2)+truncate((sqrtint(8*A061579(binomial(2*n+3,2))+1)+1)/2)+A061579(binomial(2*n+3,2))+A319573(truncate((sqrtint(8*A061579(binomial(2*n+3,2))+1)+1)/2)+A061579(binomial(2*n+3,2))+1)+2)))-gcd(A122045(2*n+1),2*A155585(2*n+1))+A008280(A061579(-A002260(truncate((sqrtint(8*A061579(binomial(2*n+3,2))+1)+1)/2)+A061579(binomial(2*n+3,2))+2)+truncate((sqrtint(8*A061579(binomial(2*n+3,2))+1)+1)/2)+A061579(binomial(2*n+3,2))+A319573(truncate((sqrtint(8*A061579(binomial(2*n+3,2))+1)+1)/2)+A061579(binomial(2*n+3,2))+1)+2)))/2)

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
bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $4,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $4,$0
mov $0,$4
add $0,1
mov $5,$0
seq $5,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $5,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $5,$0
mov $0,$5
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
sub $0,$3
sub $1,1
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1
div $0,2
