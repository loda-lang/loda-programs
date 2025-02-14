; A199715: A puzzle - explanation is not known.
; Submitted by BrandyNOW
; 2,8,2,3,4,9,4,5,9,8
; Formula: a(n) = -10*truncate((truncate(((2*n-4)^((2*n-4)^2)+truncate((2*n-4)^truncate((n-2)/2))+n-2)/4)+8)/10)+truncate(((2*n-4)^((2*n-4)^2)+truncate((2*n-4)^truncate((n-2)/2))+n-2)/4)+8

#offset 1

mov $2,$0
sub $2,2
sub $0,2
mov $4,$0
div $4,2
mul $0,2
mov $3,$0
pow $3,$4
mov $1,$0
pow $1,2
pow $0,$1
add $0,$2
add $0,$3
div $0,4
add $0,8
mod $0,10
