; A186963: Number of prime factors in the expansion of the infinitary perfect number A007357(n) over distinct terms of A050376
; Submitted by USTL-FIL (Lille Fr)
; 2,2,2,3,4,3,4,5,4,4,6,5,6,7,6,7,6
; Formula: a(n) = (2*n-(((3*n+2)/2+1)%4)-3*n-3)/4+2*((2*n+2)/7)+3

mov $1,$0
mul $1,2
add $1,2
div $1,7
mul $1,2
mov $2,$0
mul $2,3
add $2,2
mul $0,2
sub $0,$2
div $2,2
add $2,1
mod $2,4
sub $0,$2
sub $0,1
div $0,4
add $0,1
add $0,$1
add $0,2
