; A131832: 2*(A131830) - A000012.
; Submitted by Goldislops
; 1,3,3,5,3,5,7,5,5,7,9,7,11,7,9,11,9,19,19,9,11,13,11,29,39,29,11,13,15,13,41,69,69,41,13,15,17,15,55,111,139,111,55,15,17,19,17,71,167,251,251,167,71,17,19
; Formula: a(n) = 2*max(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))-1

mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $2,$1
bin $0,$2
add $2,1
max $2,$0
mov $0,$2
mul $0,2
sub $0,1
