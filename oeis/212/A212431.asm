; A212431: Triangle read by rows: row sums, right and left borders are the Bell sequence, or a shifted variant. See Comments for precise definition.
; Submitted by loader3229
; 1,1,1,2,1,2,5,3,2,5,15,9,8,5,15,52,31,28,25,15,52,203,121,108,100,90,52,203,877,523,466,425,405,364,203,877,4140,2469,2202,2000,1875,1820,1624,877,4140,21147,12611,11250,10230,9525,9100,8932,7893,4140,21147,115975,69161,61692,56130,52320,49504,47908,47358,41400,21147,115975,678570,404663,360948,328380,306375,290108,277298,270993,269100,232617,115975,678570,4213597,2512769
; Formula: a(n) = A186020(n)*A000110(-floor((floor((sqrtint(8*n+1)-1)/2)*(floor((sqrtint(8*n+1)-1)/2)+1))/2)+n)

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
seq $4,186020 ; Eigentriangle of the binomial matrix.
mov $5,$2
seq $5,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $4,$5
mov $0,$4
