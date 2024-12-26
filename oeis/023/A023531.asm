; A023531: a(n) = 1 if n is of the form m(m+3)/2, otherwise 0.
; Submitted by zombie67 [MM]
; 1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = binomial(binomial(truncate((sqrtint(8*n+9)+1)/2),2),n+1)

add $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
bin $1,$0
mov $0,$1
