; A205553: Square array by antidiagonals: C(max(i-1,2j-2),min(i-1,2j-2)), i>=1, j>=1.
; Submitted by loader3229
; 1,1,1,1,2,1,1,4,1,1,1,6,6,3,1,1,8,15,4,6,1,1,10,28,20,1,10,1,1,12,45,56,15,5,15,1,1,14,66,120,70,6,15,21,1,1,16,91,220,210,56,1,35,28,1,1,18,120,364,495,252,28,7,70,36,1,1,20,153,560,1001,792,210,8
; Formula: a(n) = binomial(max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1),2*truncate((sqrtint(8*n)-1)/2)-max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mul $1,2
mov $2,$1
max $1,$0
add $0,$2
sub $0,$1
bin $1,$0
mov $0,$1
