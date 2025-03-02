; A006215: Number of down-up permutations of n+6 starting with n+1.
; Submitted by [AF] Kalianthys
; 0,16,122,800,5296,36976,275792,2204480,18870016,172585936,1681843712,17411416160,190939611136,2211961358896,26999750469632,346419349043840,4661658528710656,65657186909139856,966054350401175552,14822897275566895520
; Formula: a(n) = A008280(A061579(-A002260(truncate(sqrtint(8*A061579(binomial(n+4,2)))/2)+A061579(binomial(n+4,2))+n+3)+truncate(sqrtint(8*A061579(binomial(n+4,2)))/2)+A061579(binomial(n+4,2))+A319573(truncate(sqrtint(8*A061579(binomial(n+4,2)))/2)+A061579(binomial(n+4,2))+n+2)+n+3))

add $0,1
mov $1,$0
add $0,3
bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $2,$0
mul $0,8
nrt $0,2
div $0,2
add $2,$1
add $2,$0
mov $0,$2
add $0,1
mov $3,$0
seq $3,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $3,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $3,$0
mov $0,$3
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
