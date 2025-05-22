; A111264: Number of strictly Type I self-dual codes over F_2 + u*F_2 of length n.
; Submitted by loader3229
; 1,2,2,3,5,13,14,34
; Formula: a(n) = binomial(-n+truncate((sqrtint(8*n)-1)/2)+2,2)*(-truncate((sqrtint(8*n)-1)/2)+n-2)-max(-truncate((sqrtint(8*n)-1)/2)+n-2,1)+truncate((sqrtint(8*n)-1)/2)+truncate(binomial(2*truncate((sqrtint(8*n)-1)/2)-2*min(3*truncate((sqrtint(8*n)-1)/2)-n+4,0)-2*n+4,3)/(-4))+2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
sub $0,$2
sub $0,1
sub $3,$0
mov $5,$1
add $5,1
mul $5,2
sub $5,$0
mov $7,$5
min $7,0
mov $4,$0
add $4,$7
mov $6,$4
mul $6,-2
bin $6,3
div $6,-4
mov $8,$3
bin $8,2
mul $8,$0
sub $8,1
max $0,1
add $1,3
sub $1,$0
add $8,$6
add $8,$1
mov $0,$8
