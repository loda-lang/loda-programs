; A212022: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal, diagonal or antidiagonal neighbor, and containing the value n(n+1)/2-3.
; Submitted by loader3229
; 0,2,25,346,2589,12636,46612,141520,372416,878329,1899446,3828397,7278790,13174461,22863219,38259181,62018107,97750460,150277231,225933884,332928091,481757242,685692030
; Formula: a(n) = -((n-1)==0)+truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(3*n+33)+86)-168)-45)+660)-236)+48)+384)/384)

#offset 1

sub $0,1
mov $1,$0
mul $0,3
add $0,36
mul $0,$1
add $0,86
mul $0,$1
sub $0,168
mul $0,$1
sub $0,45
mul $0,$1
add $0,660
mul $0,$1
sub $0,236
mul $0,$1
add $0,48
mul $0,$1
add $0,384
div $0,384
equ $1,0
mul $1,-1
add $0,$1
