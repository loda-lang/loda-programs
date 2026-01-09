; A361670: Squarefree part of the n-th triangular number.
; Submitted by Science United
; 1,3,6,10,15,21,7,1,5,55,66,78,91,105,30,34,17,19,190,210,231,253,69,3,13,39,42,406,435,465,31,33,561,595,70,74,703,741,195,205,861,903,946,110,115,1081,282,6,1,51,1326,1378,159,165,385,399,1653,1711,1770,1830,1891,217,14,130,2145,2211,2278
; Formula: a(n) = floor((2*n+binomial(n-1,2)-2)/(floor(sqrtint(4*(floor(max(0,2*n+binomial(n-1,2)-2)/A019554(max(0,2*n+binomial(n-1,2)-2)+1))+1)^2)/2)^2))+1

#offset 1

sub $0,1
mov $1,$0
bin $1,2
add $1,$0
add $1,$0
max $2,$1
mov $5,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $5,$2
mov $4,$5
add $4,1
pow $4,2
mul $4,4
nrt $4,2
div $4,2
pow $4,2
mov $3,$1
div $3,$4
mov $1,$3
add $1,1
mov $0,$1
