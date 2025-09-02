; A193592: Triangle read by rows having n-th row 1, n, n-1, n-2,..., 2, 1 for n>=0.
; Submitted by DukeBox
; 1,1,1,1,2,1,1,3,2,1,1,4,3,2,1,1,5,4,3,2,1,1,6,5,4,3,2,1,1,7,6,5,4,3,2,1,1,8,7,6,5,4,3,2,1,1,9,8,7,6,5,4,3,2,1,1,10,9,8,7,6,5,4,3,2,1,1,11,10,9,8,7,6,5,4,3,2,1,1,12
; Formula: a(n) = ((-n+binomial(truncate((sqrtint(8*n)+3)/2),2))==0)-n+binomial(truncate((sqrtint(8*n)+3)/2),2)

mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
mov $1,$2
equ $1,0
mov $3,$2
add $3,$1
mov $0,$3
