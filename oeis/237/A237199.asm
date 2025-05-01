; A237199: Decimal expansion of e - phi.
; Submitted by iBezanilla
; 1,1,0,0,2,4,7,8,3,9,7,0,9,1,5,0,3,8,7,1,5,5,7,0,0,6,3,6,9,8,7,0,2,4,3,8,0,0,3,6,9,3,7,9,1,3,8,9,4,1,9,6,7,1,2,8,3,1,5,1,9,0,0,5,0,1,8,8,1,6,1,6,7,5,3,4,6,4,5,1
; Formula: a(n) = -10*truncate(truncate((truncate(A011552(n+3)/(-1))+A011543(n+3))/10000)/10)+truncate((truncate(A011552(n+3)/(-1))+A011543(n+3))/10000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $2,$1
seq $2,11543 ; Decimal expansion of e truncated to n places.
seq $1,11552 ; Decimal expansion of phi rounded to n places.
div $1,-1
add $1,$2
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
