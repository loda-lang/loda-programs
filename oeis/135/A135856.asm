; A135856: A007318 * a bidiagonal matrix with all 1's in the main diagonal and all 4's in the subdiagonal.
; Submitted by loader3229
; 1,5,1,9,6,1,13,15,7,1,17,28,22,8,1,21,45,50,30,9,1,25,66,95,80,39,10,1,29,91,161,175,119,49,11,1,33,120,252,336,294,168,60,12,1,37,153,372,588,630,462,228,72,13,1
; Formula: a(n) = 4*binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)+binomial(floor((sqrtint(8*n)-1)/2),-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
mov $4,$0
bin $4,$1
mul $4,4
mov $3,$1
sub $3,1
bin $0,$3
add $0,$4
