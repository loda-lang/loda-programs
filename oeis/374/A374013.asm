; A374013: n-queens completion threshold. The maximum number such that placing a(n) or fewer mutually non-attacking queens on an n X n chessboard is always completeable to a full n-queen configuration.
; Submitted by loader3229
; 0,1,0,1,1,1,2,2,2,2,3,3,3,3,3,4,4
; Formula: a(n) = -floor((4*n-13)/11)+floor((3*n-10)/5)

#offset 4

sub $0,4
mov $1,$0
mul $0,3
add $0,2
div $0,5
mul $1,4
add $1,3
div $1,11
sub $0,$1
