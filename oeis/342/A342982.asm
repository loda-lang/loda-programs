; A342982: Triangle read by rows: T(n,k) is the number of tree-rooted planar maps with n edges and k+1 faces, n >= 0, k = 0..n.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,6,2,5,30,30,5,14,140,280,140,14,42,630,2100,2100,630,42,132,2772,13860,23100,13860,2772,132,429,12012,84084,210210,210210,84084,12012,429,1430,51480,480480,1681680,2522520,1681680,480480,51480,1430,4862,218790,2625480,12252240,25729704,25729704,12252240,2625480,218790,4862,16796,923780,13856700,83140200,232792560,325909584,232792560,83140200,13856700,923780,16796,58786,3879876,71131060,533482950,1920538620,3585005424,3585005424,1920538620,533482950,71131060,3879876,58786,208012,16224936
; Formula: a(n) = truncate(binomial(2*truncate((sqrtint(8*n+8)-1)/2),truncate((sqrtint(8*n+8)-1)/2))/(truncate((sqrtint(8*n+8)-1)/2)+1))*truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $1,$3
sub $1,1
mov $3,$2
add $3,1
bin $3,$1
bin $2,$1
add $1,1
mul $2,$3
div $2,$1
add $0,1
mov $1,$2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $0,2
mul $0,$4
bin $0,$4
mov $5,$4
add $5,1
div $0,$5
mul $0,$2
