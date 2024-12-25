; A154990: Triangle read by rows. Main diagonal is positive. The rest of the terms are negative.
; Submitted by crashtech
; 1,-1,1,-1,-1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,-1,-1
; Formula: a(n) = 2*binomial(binomial(truncate((sqrtint(8*n+1)+1)/2),2),n)-1

#offset 1

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
bin $1,$0
mov $0,$1
add $0,$1
sub $0,1
