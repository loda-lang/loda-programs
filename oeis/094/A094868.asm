; A094868: Decimal expansion of e/phi, where phi is the golden ratio (A001622).
; Submitted by Science United
; 1,6,7,9,9,9,0,5,6,0,9,8,8,9,0,1,1,6,0,6,1,1,6,9,9,5,5,7,9,4,0,2,2,3,3,7,1,0,2,9,4,9,3,4,0,4,2,7,8,8,7,5,3,4,2,0,7,1,1,3,0,4,6,2,4,9,2,3,6,7,8,0,1,7,6,2,6,5,6,8
; Formula: a(n) = -10*truncate(truncate(truncate(A011543(2*n+6)/A011552(n+3))/10000)/10)+truncate(truncate(A011543(2*n+6)/A011552(n+3))/10000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $2,$1
mul $2,2
seq $2,11543 ; Decimal expansion of e truncated to n places.
seq $1,11552 ; Decimal expansion of phi rounded to n places.
div $2,$1
div $2,10000
mov $0,$2
mod $0,10
