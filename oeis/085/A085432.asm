; A085432: Erroneous duplicate of A023022.
; Submitted by Alexander
; 1,1,1,1,2,1,2,2,3,2,5,2,6,3,4,4,8,3,9,4,6,5,11,4
; Formula: a(n) = -(6==(n-1))+truncate(A109606(max(n-2,0)+2)/2)+1

#offset 1

sub $0,1
mov $1,6
equ $1,$0
trn $0,1
add $0,2
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $2,$0
div $0,2
add $0,1
sub $0,$1
