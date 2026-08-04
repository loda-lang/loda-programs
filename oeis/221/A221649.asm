; A221649: Tetrahedron E(n,j,k) = k*T(j,k)*p(n-j), where T(j,k) = 1 if k divides j otherwise 0.
; Submitted by loader3229
; 1,1,1,2,2,1,2,1,0,3,3,2,4,1,0,3,1,2,0,4,5,3,6,2,0,6,1,2,0,4,1,0,0,0,5,7,5,10,3,0,9,2,4,0,8,1,0,0,0,5,1,2,3,0,0,6,11,7,14,5,0,15,3,6,0,12,2,0,0,0,10,1,2,3,0,0,6,1,0,0

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
mul $3,6
nrt $3,3
mov $4,$3
add $4,2
bin $4,3
geq $0,$4
add $0,$3
sub $0,1
mov $2,$0
fac $2,3
div $2,6
sub $1,$2
mov $2,$1
add $1,1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $0,$1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $2,$5
add $2,1
add $1,1
mod $1,$2
equ $1,0
mul $0,$1
mul $0,$2
