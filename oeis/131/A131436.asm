; A131436: Triangle read by rows, (n-1) zeros followed by 2^n - 1.
; Submitted by loader3229
; 1,0,3,0,0,7,0,0,0,15,0,0,0,0,31,0,0,0,0,0,63,0,0,0,0,0,0,127,0,0,0,0,0,0,0,255,0,0,0,0,0,0,0,0,511,0,0,0,0,0,0,0,0,0,1023,0,0,0,0,0,0,0,0,0,0,2047,0,0,0,0,0,0,0,0,0,0,0,4095,0,0
; Formula: a(n) = truncate(2^(binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+n+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+n+1)))-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,2
bin $2,2
sub $0,$2
add $0,1
add $1,1
bin $1,$0
mul $0,$1
mov $3,2
pow $3,$0
mov $0,$3
sub $0,1
