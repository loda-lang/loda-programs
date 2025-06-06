; A278481: Number of neighbors of the n-th term in a full isosceles triangle read by rows.
; Submitted by Conan
; 2,4,4,4,6,4,4,6,6,4,4,6,6,6,4,4,6,6,6,6,4,4,6,6,6,6,6,4,4,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,6,4,4,6
; Formula: a(n) = 2*truncate((2*n)/(binomial(truncate((sqrtint(8*n+1)+1)/2),2)+2))+2

#offset 1

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
add $1,2
mul $0,2
div $0,$1
add $0,1
mul $0,2
