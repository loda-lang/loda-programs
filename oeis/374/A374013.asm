; A374013: n-queens completion threshold. The maximum number such that placing a(n) or fewer mutually non-attacking queens on an n X n chessboard is always completeable to a full n-queen configuration.
; Submitted by Mumps
; 0,1,0,1,1,1,2,2,2,2,3,3,3,3,3,4,4

#offset 4

sub $0,4
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
sub $0,1
lpb $0
  mov $0,0
  sub $1,1
lpe
mov $0,$1
sub $0,1
