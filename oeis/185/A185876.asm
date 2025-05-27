; A185876: Fourth accumulation array of A051340, by antidiagonals.
; Submitted by loader3229
; 1,5,6,15,29,21,35,85,99,56,70,195,285,259,126,126,385,645,735,574,252,210,686,1260,1645,1610,1134,462,330,1134,2226,3185,3570,3150,2058,792,495,1770,3654,5586,6860,6930,5670,3498,1287,715,2640,5670,9114,11956,13230,12390,9570,5643,2002,1001,3795,8415,14070,19404,22932,23520,20790,15345,8723,3003,1365,5291,12045,20790,29820,37044,40572,39270,33165,23595,13013,4368,1820,7189
; Formula: a(n) = truncate((binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+3,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+4,3)*(5*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+21))/20)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
mov $1,$0
sub $0,1
add $1,3
bin $1,$0
mov $3,4
add $3,$2
mul $3,5
sub $3,$0
sub $0,1
sub $2,$0
add $2,2
bin $2,3
mul $2,$3
mul $2,$1
mov $0,$2
div $0,20
