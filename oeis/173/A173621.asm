; A173621: Triangle of Generalized Runyon numbers R_{n,k}^(4) read by rows.
; Submitted by loader3229
; 1,1,4,1,12,22,1,24,120,140,1,40,380,1140,969,1,60,920,5060,10626,7084,1,84,1890,16380,61425,98280,53820,1,112,3472,43400,251720,704816,906192,420732,1,144,5880,99960,824670,3518592,7791168,8347680,3362260
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(4*truncate((sqrtint(8*n)-1)/2)+4,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
add $2,1
mul $2,4
bin $2,$0
bin $1,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
