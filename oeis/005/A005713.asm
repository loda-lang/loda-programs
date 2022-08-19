; A005713: Define strings S(0)=0, S(1)=11, S(n) = S(n-1)S(n-2); iterate.
; Submitted by Gibson Praise
; 1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0

mov $3,$0
cmp $3,0
add $0,$3
sub $0,1
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mov $2,$0
add $2,$0
add $1,$2
sub $2,10
div $2,$1
mov $0,$2
add $0,7
mod $0,2
