; A259525: First differences of A007318, when Pascal's triangle is seen as flattened list.
; Submitted by loader3229
; 0,0,0,1,-1,0,2,0,-2,0,3,2,-2,-3,0,4,5,0,-5,-4,0,5,9,5,-5,-9,-5,0,6,14,14,0,-14,-14,-6,0,7,20,28,14,-14,-28,-20,-7,0,8,27,48,42,0,-42,-48,-27,-8,0,9,35,75,90,42,-42,-90,-75,-35,-9,0,10,44,110,165,132,0,-132,-165,-110,-44,-10,0,11,54
; Formula: a(n) = -2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+max(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1),2)

mov $2,$0
add $2,1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
max $3,2
mov $5,$3
sub $5,$1
sub $5,$1
mov $0,$5
