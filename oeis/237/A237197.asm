; A237197: Decimal expansion of e + phi.
; Submitted by vonboedefeldt
; 4,3,3,6,3,1,5,8,1,7,2,0,8,9,4,0,0,8,3,5,6,4,8,7,4,3,0,5,7,1,8,3,0,0,6,1,5,4,7,7,5,5,6,2,7,3,5,0,5,7,2,2,4,3,7,1,0,2,4,1,6,2,5,0,4,2,9,3,3,7,0,9,3,1,7,2,4,5,0,0
; Formula: a(n) = -10*truncate(truncate((A011543(n+3)+A011552(n+3))/10000)/10)+truncate((A011543(n+3)+A011552(n+3))/10000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $2,$1
seq $2,11543 ; Decimal expansion of e truncated to n places.
seq $1,11552 ; Decimal expansion of phi rounded to n places.
add $1,$2
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
