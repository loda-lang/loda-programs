; A211959: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any diagonal or antidiagonal neighbor, and containing the value n(n+1)/2-3.
; Submitted by loader3229
; 0,3,43,499,3304,15021,53038,156458,403574,938134,2006916,4011448,7577023,13642474,23574489,39310561,63534983,99892613,153245449,229977369,338352706,488934643,695069728
; Formula: a(n) = -(n==1)+truncate((n*(n*(n*(n*(n*(n*(n*(3*n+12)-58)-72)+627)-820)-188)+1264)-384)/384)

#offset 1

mov $1,$0
mul $0,3
add $0,12
mul $0,$1
sub $0,58
mul $0,$1
sub $0,72
mul $0,$1
add $0,627
mul $0,$1
sub $0,820
mul $0,$1
sub $0,188
mul $0,$1
add $0,1264
mul $0,$1
sub $0,384
div $0,384
equ $1,1
sub $0,$1
