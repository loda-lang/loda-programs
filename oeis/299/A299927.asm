; A299927: Number of permutations of length n that avoid the patterns 213 and 312 and have k double ascents, read by rows.
; Submitted by loader3229
; 1,1,2,3,1,4,3,1,5,6,4,1,6,10,10,5,1,7,15,20,15,6,1,8,21,35,35,21,7,1,9,28,56,70,56,28,8,1,10,36,84,126,126,84,36,9,1,11,45,120,210,252,210,120,45,10,1,12,55,165,330,462,462,330,165,55,11,1,13,66,220,495,792,924,792,495,220,66,12,1
; Formula: a(n) = ((-binomial(truncate((sqrtint(8*max(n-1,0))-1)/2)+1,2)+max(n-1,0))==1)+binomial(truncate((sqrtint(8*max(n-1,0))-1)/2)+1,-binomial(truncate((sqrtint(8*max(n-1,0))-1)/2)+1,2)+max(n-1,0))

add $0,1
trn $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $3,$0
equ $3,1
add $2,1
bin $2,$0
add $2,$3
mov $0,$2
