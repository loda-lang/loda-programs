; A177444: Triangle by columns, (1, 1, 0, 1, 0, 0, 0, ...); shifted down twice for columns > 0.
; Submitted by loader3229
; 1,1,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0
; Formula: a(n) = binomial(min(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2)-2,0)+2,2)==max(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2)-2,0)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $5,$1
sub $5,$0
sub $5,$0
mov $4,$5
min $4,0
max $5,0
mov $6,1
add $6,$4
mov $3,$6
add $3,1
bin $3,2
equ $3,$5
mov $0,$3
