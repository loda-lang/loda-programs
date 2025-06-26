; A280737: a(n) = A007302(n) - 1.
; Submitted by mkferrysr
; 0,0,1,0,1,1,1,0,1,1,2,1,2,1,1,0,1,1,2,1,2,2,2,1,2,2,2,1,2,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,3,2,2,1,2,2,3,2,3,2,2,1,2,2,2,1,2,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,3,2,2,1
; Formula: a(n) = sumdigits(bitxor(floor(n/2)+n,floor(n/2)),2)*sign(bitxor(floor(n/2)+n,floor(n/2)))-1

#offset 1

mov $1,$0
div $0,2
add $1,$0
bxo $1,$0
mov $0,$1
dgs $0,2
sub $0,1
