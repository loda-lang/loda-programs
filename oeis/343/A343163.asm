; A343163: Column 1 of triangle in A343168.
; Submitted by Ralfy
; 1,1,1,3,4,12,25,79

#offset 1

sub $0,1
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
add $2,1
mul $1,$2
add $1,$0
mov $0,$1
sub $0,$4
div $0,2
