; A009843: E.g.f. x/cos(x) (odd powers only).
; Submitted by Science United
; 1,3,25,427,12465,555731,35135945,2990414715,329655706465,45692713833379,7777794952988025,1595024111042171723,387863354088927172625,110350957750914345093747,36315529600705266098580265,13687860690719716241164167451,5858139922124796551409938058945
; Formula: a(n) = A008280(A061579(-A002260(truncate(sqrtint(8*A061579(binomial(2*n,2)))/2)+A061579(binomial(2*n,2))+2)+truncate(sqrtint(8*A061579(binomial(2*n,2)))/2)+A061579(binomial(2*n,2))+A319573(truncate(sqrtint(8*A061579(binomial(2*n,2)))/2)+A061579(binomial(2*n,2))+1)+1))*(2*n+1)

mov $1,$0
mul $1,2
add $1,1
mov $2,$1
sub $1,1
bin $1,2
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $3,$1
mul $1,8
nrt $1,2
div $1,2
add $3,$1
mov $1,$3
add $1,1
mov $4,$1
seq $4,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $4,$1
add $1,1
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $4,$1
mov $1,$4
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $1,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $2,$1
mov $0,$2
