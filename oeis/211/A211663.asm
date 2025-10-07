; A211663: Number of iterations log(log(log(...(n)...))) such that the result is < 1.
; Submitted by loader3229
; 1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = ((n-1)>=15)+((n-1)>=2)+binomial(n-1,0)

#offset 1

sub $0,1
mov $1,$0
geq $1,2
mov $2,$1
mov $1,$0
geq $1,15
add $2,$1
bin $0,0
add $0,$2
