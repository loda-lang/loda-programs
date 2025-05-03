; A374013: n-queens completion threshold. The maximum number such that placing a(n) or fewer mutually non-attacking queens on an n X n chessboard is always completeable to a full n-queen configuration.
; Submitted by loader3229
; 0,1,0,1,1,1,2,2,2,2,3,3,3,3,3,4,4
; Formula: a(n) = binomial(1,n-4)+truncate((sqrtint(8*n-24)-1)/2)-1

#offset 4

sub $0,4
mov $1,1
bin $1,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
sub $0,1
add $0,$1
