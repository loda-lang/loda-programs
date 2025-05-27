; A134081: Triangle T(n, k) = binomial(n, k)*((2*k+1)*(n-k) +k+1)/(k+1), read by rows.
; Submitted by loader3229
; 1,2,1,3,5,1,4,12,8,1,5,22,26,11,1,6,35,60,45,14,1,7,51,115,125,69,17,1,8,70,196,280,224,98,20,1,9,92,308,546,574,364,132,23,1,10,117,456,966,1260,1050,552,171,26,1,11,145,645,1590,2478,2562,1770,795,215,29,1,12,176,880,2475,4488,5544,4752,2805,1100,264,32,1,13,210
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)*(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
mul $0,2
sub $0,1
mul $0,$2
add $0,$1
