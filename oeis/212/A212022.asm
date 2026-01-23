; A212022: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal, diagonal or antidiagonal neighbor, and containing the value n(n+1)/2-3.
; Submitted by loader3229
; 0,2,25,346,2589,12636,46612,141520,372416,878329,1899446,3828397,7278790,13174461,22863219,38259181,62018107,97750460,150277231,225933884,332928091,481757242,685692030
; Formula: a(n) = -(n==1)+truncate((n*(n*(n*(n*(n*(n*(n*(3*n+12)-82)-96)+1035)-1468)-188)+1552)-384)/384)

#offset 1

mov $1,$0
mul $0,3
add $0,12
mul $0,$1
sub $0,82
mul $0,$1
sub $0,96
mul $0,$1
add $0,1035
mul $0,$1
sub $0,1468
mul $0,$1
sub $0,188
mul $0,$1
add $0,1552
mul $0,$1
sub $0,384
div $0,384
equ $1,1
sub $0,$1
