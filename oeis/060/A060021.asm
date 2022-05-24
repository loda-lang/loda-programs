; A060021: Maximal size of a subset of any Abelian group of order n that does not contain 0 and fails to span the group nontrivially.
; Submitted by Stony666
; 1,1,2,2,3,3,4,4,4,5,5,5,6,6,7,6,8,7,9

sub $0,7
mov $1,-2
bin $1,$0
sub $1,2
div $1,2
max $1,0
sub $0,$1
div $0,2
add $0,4
mod $0,10
