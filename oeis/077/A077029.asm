; A077029: Rectangle R(i,j) read by ascending antidiagonals: column j has j-1 zeros followed by numbers congruent to 1 mod j-1.
; Submitted by loader3229
; 1,1,0,1,1,0,1,2,0,0,1,3,1,0,0,1,4,3,0,0,0,1,5,5,1,0,0,0,1,6,7,4,0,0,0,0,1,7,9,7,1,0,0,0,0,1,8,11,10,5,0,0,0,0,0,1,9,13,13,9,1,0,0,0,0,0,1,10,15,16,13,6,0,0,0,0,0,0,1,11
; Formula: a(n) = max(-(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)*(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2)+1,0)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$0
mul $1,-2
mul $0,-1
add $1,$2
mul $1,$0
mov $3,1
trn $3,$1
mov $0,$3
