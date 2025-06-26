; A204579: Triangle read by rows: matrix inverse of the central factorial numbers T(2*n, 2*k) (A036969).
; Submitted by shiva
; 1,-1,1,4,-5,1,-36,49,-14,1,576,-820,273,-30,1,-14400,21076,-7645,1023,-55,1,518400,-773136,296296,-44473,3003,-91,1,-25401600,38402064,-15291640,2475473,-191620,7462,-140,1,1625702400,-2483133696,1017067024,-173721912,14739153,-669188,16422,-204,1
; Formula: a(n) = A008955((truncate((sqrtint(8*n)-1)/2)+1)^2-n)*truncate((-1)^(-n+truncate((sqrtint(8*n)-1)/4)+1))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $1,$0
mov $1,$2
seq $1,8955 ; Triangle of central factorial numbers |t(2n,2n-2k)| read by rows.
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,4
sub $0,1
sub $3,$0
mov $4,-1
pow $4,$3
mov $0,$4
mul $0,$1
