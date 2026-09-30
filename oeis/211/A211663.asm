; A211663: Number of iterations log(log(log(...(n)...))) such that the result is < 1.
; Submitted by loader3229
; 1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = (n>=16)+(n>=3)+binomial(n-1,0)

#offset 1

mov $1,$0
geq $1,3
mov $2,$1
mov $1,$0
geq $1,16
add $2,$1
sub $0,1
bin $0,0
add $0,$2
