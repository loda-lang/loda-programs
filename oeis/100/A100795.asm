; A100795: n occurs n times, as early as possible subject to the constraint that no two successive terms are identical.
; Submitted by mmonnin
; 1,2,3,2,3,4,3,4,5,4,5,4,5,6,5,6,5,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,12,11,12,11,12,11,12,11,12,11,12,13,12,13,12,13,12,13,12
; Formula: a(n) = 2*truncate((-n+sqrtint(2*n))/2)+n

#offset 1

mov $1,2
mul $1,$0
nrt $1,2
sub $1,$0
div $1,2
add $0,$1
add $0,$1
