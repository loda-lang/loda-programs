; A322062: Sums of pairs of consecutive terms of Pascal's triangle read by row.
; Submitted by loader3229
; 2,2,2,3,3,2,4,6,4,2,5,10,10,5,2,6,15,20,15,6,2,7,21,35,35,21,7,2,8,28,56,70,56,28,8,2,9,36,84,126,126,84,36,9,2,10,45,120,210,252,210,120,45,10,2,11,55,165,330,462,462,330,165,55,11,2,12,66,220,495,792,924,792,495,220,66,12,1
; Formula: a(n) = -binomial(max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-9,0),2)+max(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1),2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
bin $1,$0
trn $0,10
bin $0,2
max $1,2
sub $1,$0
mov $0,$1
