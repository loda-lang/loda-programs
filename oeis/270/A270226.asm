; A270226: a(n) is the number of terms in the n-th block of consecutive integers of A136119.
; Submitted by atannir
; 1,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2

#offset 1

sub $0,1
equ $1,$0
mul $1,2
sub $0,1
mul $0,2
mov $2,$0
add $2,3
pow $2,2
mul $2,2
mov $4,$2
nrt $4,2
add $0,1
pow $0,2
mul $0,2
mov $3,$0
nrt $3,2
mov $2,$4
mul $2,$3
mov $0,$3
add $0,$2
mod $0,2
sub $0,1
pow $2,$0
mov $0,$2
sub $0,$1
add $0,2
