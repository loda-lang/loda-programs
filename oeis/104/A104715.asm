; A104715: Triangle T(n,k) = (2*k-1)*A000217(n-k+1) read by rows, 1<=k<=n.
; Submitted by loader3229
; 1,3,3,6,9,5,10,18,15,7,15,30,30,21,9,21,45,50,42,27,11,28,63,75,70,54,33,13,36,84,105,105,90,66,39,15,45,108,140,147,135,110,78,45,17,55,135,180,196,189,165,130,90,51,19,66,165
; Formula: a(n) = binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+3,2)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)

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
mov $5,$1
sub $5,$0
add $5,1
mul $0,2
mov $4,$0
add $4,1
mov $3,$5
add $3,1
bin $3,2
mul $3,$4
mov $0,$3
