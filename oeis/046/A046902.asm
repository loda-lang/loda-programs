; A046902: Clark's triangle: left border = 0 1 1 1..., right border = multiples of 6; other entries = sum of 2 entries above.
; Submitted by loader3229
; 0,1,6,1,7,12,1,8,19,18,1,9,27,37,24,1,10,36,64,61,30,1,11,46,100,125,91,36,1,12,57,146,225,216,127,42,1,13,69,203,371,441,343,169,48,1,14,82,272,574,812,784,512,217,54,1,15,96,354,846,1386,1596,1296,729,271,60,1,16,111,450,1200,2232,2982,2892,2025,1000,331,66,1,17
; Formula: a(n) = (6*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)+binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*((n+1)!=1)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $4,$0
neq $4,1
sub $0,$3
sub $0,1
mov $1,$2
sub $1,1
bin $1,$0
sub $0,1
bin $2,$0
mul $2,6
add $1,$2
mov $0,$1
mul $0,$4
