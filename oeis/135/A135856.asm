; A135856: A007318 * a bidiagonal matrix with all 1's in the main diagonal and all 4's in the subdiagonal.
; Submitted by loader3229
; 1,5,1,9,6,1,13,15,7,1,17,28,22,8,1,21,45,50,30,9,1,25,66,95,80,39,10,1,29,91,161,175,119,49,11,1,33,120,252,336,294,168,60,12,1,37,153,372,588,630,462,228,72,13,1
; Formula: a(n) = 4*binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

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
bin $2,$0
mul $2,4
add $2,$1
mov $0,$2
