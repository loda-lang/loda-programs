; A164575: a(n) = n! * [x^n] 2*(tan(x))^2*(sec(x) + tan(x)).
; Submitted by Skivelitis2
; 0,0,4,12,56,240,1324,7392,49136,337920,2652244,21660672,196658216,1859020800,19192151164,206057828352,2385488163296,28669154426880,367966308562084,4893320282898432,68978503204900376,1005520890400604160,15445185289163949004,244890632417194278912
; Formula: a(n) = -gcd(A122045(n),2*A155585(n))+A008280(A061579(-A002260(truncate((sqrtint(8*A061579(binomial(n+2,2))+1)+1)/2)+A061579(binomial(n+2,2))+2)+truncate((sqrtint(8*A061579(binomial(n+2,2))+1)+1)/2)+A061579(binomial(n+2,2))+A319573(truncate((sqrtint(8*A061579(binomial(n+2,2))+1)+1)/2)+A061579(binomial(n+2,2))+1)+2))

mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
mul $1,2
mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
gcd $2,$1
add $0,2
bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $3,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $3,$0
mov $0,$3
add $0,1
mov $4,$0
seq $4,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $4,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $4,$0
mov $0,$4
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
sub $0,$2
