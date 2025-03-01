; A065619: Expansion of e.g.f. x * (tan(x) + sec(x)).
; Submitted by Science United
; 1,2,3,8,25,96,427,2176,12465,79360,555731,4245504,35135945,313155584,2990414715,30460116992,329655706465,3777576173568,45692713833379,581777702256640,7777794952988025,108932957168730112,1595024111042171723,24370173276164456448
; Formula: a(n) = n*A008280(A061579(-A002260(truncate((sqrtint(8*A061579(binomial(n-1,2))+1)+1)/2)+A061579(binomial(n-1,2))+2)+truncate((sqrtint(8*A061579(binomial(n-1,2))+1)+1)/2)+A061579(binomial(n-1,2))+A319573(truncate((sqrtint(8*A061579(binomial(n-1,2))+1)+1)/2)+A061579(binomial(n-1,2))+1)+2))

#offset 1

mov $1,$0
sub $0,1
bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $2,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
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
mul $1,$0
mov $0,$1
