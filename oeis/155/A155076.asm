; A155076: Triangle read by rows. The main diagonal is positive. If rowindex >= 2*columnindex then -1 else 0.
; Submitted by loader3229
; 1,-1,1,-1,0,1,-1,-1,0,1,-1,-1,0,0,1,-1,-1,-1,0,0,1,-1,-1,-1,0,0,0,1,-1,-1,-1,-1,0,0,0,1,-1,-1,-1,-1,0,0,0,0,1,-1,-1,-1,-1,-1,0,0,0,0,1,-1,-1,-1,-1,-1,0,0,0,0,0,1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,1,-1,-1
; Formula: a(n) = ((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==truncate((sqrtint(8*n)-1)/2))-min(max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2,0),1)

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
sub $2,$0
trn $2,$0
min $2,1
mov $3,$0
equ $3,$1
sub $3,$2
mov $0,$3
