; A230864: log2*(n) (version 3): number of iterations log_2(log_2(log_2(...(n)...))) required for the result to be <= 1.
; Submitted by BrandyNOW
; 0,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = truncate((-n-18)/(2*n+2))+4

#offset 1

mov $2,$0
add $2,1
mul $2,2
sub $0,1
mov $1,-19
sub $1,$0
div $1,$2
mov $0,$1
add $0,4
