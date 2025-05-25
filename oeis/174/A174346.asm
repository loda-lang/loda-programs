; A174346: Triangle T(n, k) = (binomial(n-1, k-1)*binomial(n, k-1)/k) * ( 3^(k-1) if floor(n/2) >= k, otherwise 3^(n-k) ), read by rows.
; Submitted by loader3229
; 1,1,1,1,9,1,1,18,18,1,1,30,180,30,1,1,45,450,450,45,1,1,63,945,4725,945,63,1,1,84,1764,13230,13230,1764,84,1,1,108,3024,31752,142884,31752,3024,108,1,1,135,4860,68040,428652,428652,68040,4860,135,1,1,165,7425,133650,1122660,4715172,1122660,133650,7425,165,1,1,198,10890,245025,2646270,14819112,14819112,2646270,245025,10890,198,1,1,234
; Formula: a(n) = truncate((truncate((binomial(truncate((sqrtint(8*n)-1)/2),truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-1))+truncate((sqrtint(8*n)-1)/2))*binomial(truncate((sqrtint(8*n)-1)/2)+1,min(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-1))+truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)))/(min(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-1))+truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+1))*truncate(3^(min(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/(-1))+truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+1)))/3)

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
mov $4,$0
div $0,-1
add $0,$1
bin $1,$0
min $0,$4
add $2,1
bin $2,$0
add $0,1
mov $3,3
pow $3,$0
mul $1,$2
div $1,$0
mul $1,$3
mov $0,$1
div $0,3
