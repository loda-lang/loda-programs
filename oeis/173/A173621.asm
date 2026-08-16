; A173621: Triangle of Generalized Runyon numbers R_{n,k}^(4) read by rows.
; Submitted by loader3229
; 1,1,4,1,12,22,1,24,120,140,1,40,380,1140,969,1,60,920,5060,10626,7084,1,84,1890,16380,61425,98280,53820,1,112,3472,43400,251720,704816,906192,420732,1,144,5880,99960,824670,3518592,7791168,8347680,3362260
; Formula: a(n) = truncate((binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(4*floor((sqrtint(8*n)-1)/2)+4,-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $3,$2
mul $3,4
bin $2,2
sub $1,$2
mov $4,$1
sub $4,1
bin $3,$4
bin $0,$4
mul $0,$3
div $0,$1
