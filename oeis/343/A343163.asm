; A343163: Column 1 of triangle in A343168.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,4,12,25,79

mov $1,$0
trn $1,1
mov $2,$1
sub $4,$1
mov $5,$1
add $5,1
mov $0,$1
mul $0,2
bin $0,$1
div $0,$5
div $1,2
mov $3,$1
mul $1,2
bin $1,$3
dif $1,2
add $2,1
mod $2,2
seq $2,293838 ; "Look once to the left" sequence starting with 1,2 (see comment).
mul $1,$2
add $1,$0
mov $0,$1
sub $0,$4
div $0,2
