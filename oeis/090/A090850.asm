; A090850: Clark's triangle with f=6 read by row.
; Submitted by loader3229
; 0,6,1,12,7,1,18,19,8,1,24,37,27,9,1,30,61,64,36,10,1,36,91,125,100,46,11,1,42,127,216,225,146,57,12,1,48,169,343,441,371,203,69,13,1,54,217,512,784,812,574,272,82,14,1,60,271,729,1296,1596,1386,846,354,96,15,1,66,331,1000,2025,2892,2982,2232,1200,450,111,16,1,72,397
; Formula: a(n) = 6*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(max(truncate((sqrtint(8*n+8)-1)/2)-1,0),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,2
mov $1,$2
trn $1,1
bin $1,$0
add $0,2
bin $2,$0
mul $2,6
add $2,$1
mov $0,$2
