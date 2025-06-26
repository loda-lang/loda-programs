; A186705: The Erdős unit distance problem: the maximum number of occurrences of the same distance among n points in the plane.
; Submitted by Science United
; 0,1,3,5,7,9,12,14,18,20,23,27,30,33,37,41,43,46,50,54,57
; Formula: a(n) = truncate((sqrtint(8*(-binomial(4*n,2)+n)*(-2*sqrtint(floor((n-1)/2))-2*n-7)+8)+1)/20)-1

#offset 1

mov $3,$0
sub $3,1
mov $5,$3
div $5,2
nrt $5,2
mov $1,$0
mul $1,4
add $3,$5
add $3,5
mov $2,$1
bin $2,2
mov $4,1
sub $4,$3
sub $4,$3
sub $0,$2
mul $0,$4
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,20
mov $0,$1
sub $0,1
