; A335340: North-East paths from (0,0) to (n,n) with k cyclic descents.
; Submitted by loader3229
; 2,4,2,6,12,2,8,36,24,2,10,80,120,40,2,12,150,400,300,60,2,14,252,1050,1400,630,84,2,16,392,2352,4900,3920,1176,112,2,18,576,4704,14112,17640,9408,2016,144,2,20,810,8640,35280,63504,52920,20160,3240,180,2
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
add $2,1
bin $2,$0
mul $1,$2
mov $0,$1
mul $0,2
