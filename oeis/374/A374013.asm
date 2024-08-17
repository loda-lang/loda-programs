; A374013: n-queens completion threshold. The maximum number such that placing a(n) or fewer mutually non-attacking queens on an n X n chessboard is always completeable to a full n-queen configuration.
; Submitted by Joe
; 0,1,0,1,1,1,2,2,2,2,3,3,3,3,3,4,4

lpb $0
  add $2,1
  sub $0,$2
  add $4,$2
lpe
add $0,$4
mul $0,-1
add $0,$2
mov $3,$2
add $3,1
bin $1,$0
add $1,$3
mov $0,$1
sub $0,2
