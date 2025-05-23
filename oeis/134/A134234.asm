; A134234: Triangle read by rows, n-th row = n terms of 2n, 2n+2, 2n+4, ..., 1; with a(1) = 1.
; Submitted by loader3229
; 1,4,1,6,8,1,8,10,12,1,10,12,14,16,1,12,14,16,18,20,1,14,16,18,20,22,24,1,16,18,20,22,24,26,28,1,18,20,22,24,26,28,30,32,1,20,22,24,26,28,30,32,34,36,1,22,24,26,28,30,32,34,36,38,40,1,24,26,28,30,32,34,36,38,40,42,44,1,26,28
; Formula: a(n) = min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,1)*(2*truncate((sqrtint(8*n)-1)/2)+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
add $1,$2
sub $2,$0
min $2,1
mov $4,$1
add $4,1
sub $5,$0
sub $5,$0
sub $5,$4
mov $3,$5
mul $3,-1
mul $3,$2
mov $0,$3
add $0,1
