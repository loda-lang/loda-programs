; A140883: Triangle T(n,k) = A053120(n,k)+A053120(n,n-k) of symmetrized Chebyshev coefficients, read by rows, 0<=k<=n.
; Submitted by Landjunge
; 2,1,1,1,0,1,4,-3,-3,4,9,0,-16,0,9,16,5,-20,-20,5,16,31,0,-30,0,-30,0,31,64,-7,-112,56,56,-112,-7,64,129,0,-288,0,320,0,-288,0,129,256,9,-576,-120,432,432,-120,-576,9,256,511,0,-1230,0,720,0,720,0,-1230,0,511
; Formula: a(n) = truncate((A108045(truncate((sqrtint(8*max(n,1)+8)+1)/2)^2-max(n,1)-1)*truncate(2^(truncate((sqrtint(8*max(n,1)+8)+1)/2)^2-binomial(truncate((sqrtint(8*truncate((sqrtint(8*max(n,1)+8)+1)/2)^2-8*max(n,1)-7)+1)/2),2)-max(n,1)-1)))/2)+truncate((A108045(n)*truncate(2^(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)))/2)

mov $2,$0
seq $2,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
mov $7,$0
mul $7,8
add $7,1
nrt $7,2
add $7,1
div $7,2
bin $7,2
mov $5,$0
sub $5,$7
mov $6,2
pow $6,$5
mov $1,$0
mov $1,$6
mul $1,$2
div $1,2
max $0,1
mov $3,$0
add $0,1
mov $8,$0
mul $8,8
nrt $8,2
add $8,1
div $8,2
pow $8,2
mul $0,2
sub $8,$0
mov $0,$8
add $0,1
add $0,$3
mov $4,$0
seq $4,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
mov $11,$0
mul $11,8
add $11,1
nrt $11,2
add $11,1
div $11,2
bin $11,2
mov $9,$0
sub $9,$11
mov $10,2
pow $10,$9
mov $0,$10
mul $0,$4
div $0,2
add $0,$1
