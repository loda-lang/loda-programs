; A132440: Infinitesimal Pascal matrix: generator (lower triangular matrix representation) of the Pascal matrix, the classical operator xDx, iterated Laguerre transforms, associated matrices of the list partition transform and general Euler transformation for sequences.
; Submitted by etothepii
; 0,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0
; Formula: a(n) = (sqrtint(2*n+4)-1)*((2*n+4)==(sqrtint(2*n+4)*(sqrtint(2*n+4)+1)))

add $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
mul $2,$1
sub $1,1
equ $0,$2
mul $0,$1
