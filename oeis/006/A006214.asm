; A006214: Number of down-up permutations of n+5 starting with n+1.
; Submitted by BrandyNOW
; 0,5,32,178,1024,6320,42272,306448,2401024,20253440,183194912,1769901568,18198049024,198465167360,2288729963552,27831596812288,355961301697024,4777174607790080,67129052143388192,985743987073220608,15098811288386497024,240833888369219993600
; Formula: a(n) = A008280(A061579(-A002260(truncate(sqrtint(8*A061579(binomial(n+3,2)))/2)+A061579(binomial(n+3,2))+n+3)+truncate(sqrtint(8*A061579(binomial(n+3,2)))/2)+A061579(binomial(n+3,2))+A319573(truncate(sqrtint(8*A061579(binomial(n+3,2)))/2)+A061579(binomial(n+3,2))+n+2)+n+3))

add $0,1
mov $1,$0
add $0,2
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
