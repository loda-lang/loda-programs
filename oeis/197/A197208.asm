; A197208: Triangular array: T(n,k) = sqrt(C(n-1,k-1)*C(n-1,k)*C(n,k+1)* C(n+1,k+1)*C(n+1,k)*C(n,k-1)), where C(n,k) = binomial(n,k).
; Submitted by DukeBox
; 3,12,12,30,120,30,60,600,600,60,105,2100,5250,2100,105,168,5880,29400,29400,5880,168,252,14112,123480,246960,123480,14112,252,360,30240,423360,1481760,1481760,423360,30240,360,495,59400,1247400,6985440,12224520,6985440,1247400,59400,495,660,108900,3267000,27442800,76839840,76839840,27442800,3267000,108900,660,858,188760,7786350,93436200,392432040,627891264,392432040,93436200,7786350,188760,858,1092,312312,17177160,283423140,1700538840,4081293216,4081293216,1700538840,283423140,17177160,312312
; Formula: a(n) = truncate((truncate((binomial(truncate((sqrtint(8*n-8)-1)/2)+2,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)*binomial(truncate((sqrtint(8*n-8)-1)/2)+3,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))/(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)*(2*n-2*binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-2))/2)

#offset 2

mov $1,$0
sub $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,1
sub $1,$3
mov $3,$2
add $3,3
bin $3,$1
add $2,2
bin $2,$1
add $1,1
mul $2,$3
div $2,$1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $4,$5
add $4,1
bin $4,2
sub $0,$4
add $5,1
bin $5,$0
mul $0,2
mul $0,$5
mul $0,$2
div $0,2
