; A100400: Triangle read by rows: T(n,k) is the number of nonroot nodes of outdegree k (0<=k<=n-1) in all non-crossing trees with n edges.
; Submitted by loader3229
; 1,4,2,21,12,3,120,72,24,4,715,440,165,40,5,4368,2730,1092,312,60,6,27132,17136,7140,2240,525,84,7,170544,108528,46512,15504,4080,816,112,8,1081575,692208,302841,105336,29925,6840,1197,144,9,6906900,4440150,1973400,708400,212520,53130,10780,1680,180,10
; Formula: a(n) = binomial(3*floor((sqrtint(8*n)+1)/2)-n+binomial(floor((sqrtint(8*n)+1)/2),2)-1,-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mul $1,2
sub $1,1
mov $4,$1
add $4,$2
bin $4,$2
mul $0,$4
