; A087698: Triangle read by rows, giving T(n,k) = maximum number of examples (Boolean inputs) at Hamming distance 2 for symmetric Boolean functions that can have different outputs.
; Submitted by loader3229
; 1,1,1,1,0,1,1,1,1,1,1,2,2,2,1,1,3,4,4,3,1,1,4,7,8,7,4,1,1,5,11,15,15,11,5,1,1,6,16,26,30,26,16,6,1,1,7,22,42,56,56,42,22,7,1,1,8,29,64,98,112,98,64,29,8,1,1,9,37,93,162,210,210,162,93,37,9,1,1,10
; Formula: a(n) = -2*binomial(truncate((sqrtint(8*max(n,3)+8)-1)/2)-2,-binomial(truncate((sqrtint(8*max(n,3)+8)-1)/2)+1,2)+max(n,3)-1)+binomial(truncate((sqrtint(8*max(n,3)+8)-1)/2),-binomial(truncate((sqrtint(8*max(n,3)+8)-1)/2)+1,2)+max(n,3))

mov $1,$0
max $1,3
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $3,1
sub $1,1
sub $1,$4
sub $1,$3
sub $3,1
add $1,$3
mov $2,$3
bin $2,$1
mul $2,2
add $1,1
add $3,2
bin $3,$1
sub $3,$2
mov $0,$3
