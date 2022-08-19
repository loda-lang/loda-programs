; A188187: a(n) = [nr]-[kr]-[nr-kr], where r=sqrt(5), k=1, [ ]=floor.
; Submitted by Gibson Praise
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0

mov $3,$0
cmp $3,0
add $0,$3
sub $0,1
mul $0,2
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mov $2,$0
add $2,$0
add $1,$2
sub $2,10
div $2,$1
mov $0,$2
add $0,2
mod $0,2
