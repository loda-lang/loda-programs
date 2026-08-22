; A133109: Triangle read by rows, A042965 on the diagonal, 0 elsewhere.
; Submitted by loader3229
; 1,0,3,0,0,4,0,0,0,5,0,0,0,0,7,0,0,0,0,0,8,0,0,0,0,0,0,9,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,0,0,0,0,16,0,0
; Formula: a(n) = truncate((binomial(-n+binomial(floor(sqrtint(8*n)/2),2)+floor(sqrtint(8*n)/2)-1,-n+binomial(floor(sqrtint(8*n)/2),2)+floor(sqrtint(8*n)/2))*(4*n-4*binomial(floor(sqrtint(8*n)/2),2)+1))/3)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $4,-1
add $4,$2
bin $4,$2
mul $0,4
add $0,1
mul $0,$4
div $0,3
