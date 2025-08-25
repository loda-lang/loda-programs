; A135222: Triangle A049310 + A000012 - I, read by rows.
; Submitted by Science United
; 1,1,1,2,1,1,1,3,1,1,2,1,4,1,1,1,4,1,5,1,1,2,1,7,1,6,1,1,1,5,1,11,1,7,1,1,2,1,11,1,16,1,8,1,1,1,6,1,21,1,22,1,9,1,1,2,1,16,1,36,1,29,1,10,1,1,1,7,1,36,1,57,1,37,1,11,1,1,2,1
; Formula: a(n) = -truncate((binomial(-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2)+n,truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2)-1)*(-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n+1))/max(truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2),1))*(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2)+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)+truncate((binomial(-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2)+n,truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2)-1)*(-binomial(truncate((sqrtint(8*n+8)+1)/2),2)+n+1))/max(truncate((-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)/2),1))+1

mov $1,$0
add $1,1
mov $6,$1
add $0,1
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$6
mov $2,$1
mod $2,2
div $1,2
mov $3,$1
sub $3,1
mov $4,$1
sub $4,1
mov $7,$0
mul $7,8
nrt $7,2
add $7,1
div $7,2
bin $7,2
max $1,1
mov $5,$0
sub $5,$7
mov $0,$5
add $0,$4
bin $0,$3
mul $0,$5
div $0,$1
mul $2,$0
sub $0,$2
add $0,1
