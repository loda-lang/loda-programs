; A155551: Triangle read by rows where T(m,n)=2*m*n + m + n - 9.
; Submitted by loader3229
; -5,-2,3,1,8,15,4,13,22,31,7,18,29,40,51,10,23,36,49,62,75,13,28,43,58,73,88,103,16,33,50,67,84,101,118,135,19,38,57,76,95,114,133,152,171,22,43,64,85,106,127,148,169,190,211,25,48,71,94,117,140,163,186,209,232,255,28,53,78,103,128,153,178,203,228,253,278,303,31,58
; Formula: a(n) = 2*truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+3*truncate((sqrtint(8*n)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-8

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $1,$0
mul $1,2
add $0,$2
mul $0,3
sub $0,5
add $0,$1
