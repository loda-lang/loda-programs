; A211959: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any diagonal or antidiagonal neighbor, and containing the value n(n+1)/2-3.
; Submitted by loader3229
; 0,3,43,499,3304,15021,53038,156458,403574,938134,2006916,4011448,7577023,13642474,23574489,39310561,63534983,99892613,153245449,229977369,338352706,488934643,695069728
; Formula: a(n) = -((n-1)==0)+truncate(((n-1)*((n-1)*((n-1)*((n-1)*(((n-1)*(3*n+33)+110)*(n-1)^2+27)+396)-140)+336)+384)/384)

#offset 1

sub $0,1
mov $1,$0
mul $0,3
add $0,36
mul $0,$1
add $0,110
mul $0,$1
mul $0,$1
add $0,27
mul $0,$1
add $0,396
mul $0,$1
sub $0,140
mul $0,$1
add $0,336
mul $0,$1
add $0,384
div $0,384
equ $1,0
mul $1,-1
add $0,$1
