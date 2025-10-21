; A019746: Decimal expansion of e/9.
; Submitted by DukeBox
; 3,0,2,0,3,1,3,1,4,2,7,3,2,2,7,2,4,8,3,7,3,3,6,5,2,7,4,5,9,4,7,4,0,2,7,7,5,2,8,5,8,3,0,1,0,4,1,1,1,0,6,6,1,9,4,4,0,7,7,4,1,8,0,8,5,8,2,3,0,7,3,6,7,0,5,9,4,9,7,3
; Formula: a(n) = -10*truncate(truncate(A011543(n+1)/9)/10)+truncate(A011543(n+1)/9)

sub $0,3
mov $1,4
add $1,$0
mov $2,$1
seq $2,11543 ; Decimal expansion of e truncated to n places.
mov $0,$2
div $0,9
mod $0,10
