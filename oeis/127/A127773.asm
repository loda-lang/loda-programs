; A127773: Triangle read by rows: row n consists of n-1 zeros followed by n(n+1)/2.
; Submitted by Science United
; 1,0,3,0,0,6,0,0,0,10,0,0,0,0,15,0,0,0,0,0,21,0,0,0,0,0,0,28,0,0,0,0,0,0,0,36,0,0,0,0,0,0,0,0,45,0,0,0,0,0,0,0,0,0,55,0,0,0,0,0,0,0,0,0,0,66,0,0,0,0,0,0,0,0,0,0,0,78
; Formula: a(n) = n*binomial(binomial(truncate((sqrtint(8*n+1)+1)/2),2),n)

#offset 1

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
bin $1,$0
mul $1,$0
mov $0,$1
