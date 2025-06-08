; A100400: Triangle read by rows: T(n,k) is the number of nonroot nodes of outdegree k (0<=k<=n-1) in all non-crossing trees with n edges.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,2,21,12,3,120,72,24,4,715,440,165,40,5,4368,2730,1092,312,60,6,27132,17136,7140,2240,525,84,7,170544,108528,46512,15504,4080,816,112,8,1081575,692208,302841,105336,29925,6840,1197,144,9,6906900,4440150,1973400,708400,212520,53130,10780,1680,180,10
; Formula: a(n) = (binomial(3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,2*truncate((sqrtint(8*n)-1)/2))+binomial(3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,2*truncate((sqrtint(8*n)-1)/2)+1))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $1,$0
sub $1,$4
sub $1,$2
sub $1,1
mul $2,2
sub $2,$1
mov $3,$2
add $1,$2
bin $2,$1
add $1,1
bin $3,$1
add $2,$3
mov $5,$0
mul $5,8
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $0,$5
mul $0,$2
