; A143971: Triangle read by rows, (3n-2) subsequences decrescendo
; Submitted by lee
; 1,4,1,7,4,1,10,7,4,1,13,10,7,4,1,16,13,10,7,4,1,19,16,13,10,7,4,1,22,19,16,13,10,7,4,1,25,22,19,16,13,10,7,4,1,28,25,22,19,16,13,10,7,4,1,31,28,25,22,19,16,13,10,7,4,1
; Formula: a(n) = 3*binomial(truncate((sqrtint(8*n)+3)/2),2)-3*n+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$0
mov $0,$1
mul $0,3
sub $0,2
