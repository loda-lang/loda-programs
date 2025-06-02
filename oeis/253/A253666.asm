; A253666: Triangle read by rows, T(n,k) = C(n,k)*n!/(floor(n/2)!)^2, n>=0, 0<=k<=n.
; Submitted by loader3229
; 1,1,1,2,4,2,6,18,18,6,6,24,36,24,6,30,150,300,300,150,30,20,120,300,400,300,120,20,140,980,2940,4900,4900,2940,980,140,70,560,1960,3920,4900,3920,1960,560,70,630,5670,22680,52920,79380,79380,52920,22680,5670,630
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),truncate(truncate((sqrtint(8*n+8)-1)/2)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+truncate((sqrtint(8*n+8)-1)/2),truncate(truncate((sqrtint(8*n+8)-1)/2)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
mov $3,$1
div $3,2
sub $4,$3
add $4,$1
bin $4,$3
bin $1,$3
mul $1,$4
mul $0,$1
