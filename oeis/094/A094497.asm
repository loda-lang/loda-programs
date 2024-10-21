; A094497: Triangular table A(n,j) = C(n,j) - C(n,j) mod n^3, difference of binomial coefficient and its residue mod n^3, read by rows.
; Submitted by zombie67 [MM]
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
pow $1,5
mov $2,$1
sub $0,1
mul $1,$0
sub $1,1
sub $0,1
mul $2,$0
add $0,1
bin $2,$0
mov $3,$2
equ $3,0
add $2,$3
div $1,$2
mov $0,$1
add $0,2
mod $0,2
