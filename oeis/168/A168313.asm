; A168313: Triangle read by rows, retain 1's as rightmost diagonal of A101688 and replace all other 1's with 2's.
; Submitted by loader3229
; 1,0,1,0,2,1,0,0,2,1,0,0,2,2,1,0,0,0,2,2,1,0,0,0,2,2,2,1,0,0,0,0,2,2,2,1,0,0,0,0,2,2,2,2,1,0,0,0,0,0,2,2,2,2,1,0,0,0,0,0,2,2,2,2,2,1
; Formula: a(n) = min(binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+4,3)*(-min(max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2,0),1)+1),2)

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
sub $1,$0
add $1,3
bin $1,3
mov $3,1
sub $3,$2
mul $1,$3
min $1,2
mov $0,$1
