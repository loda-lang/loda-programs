; A321531: a(n) is the maximum number of distinct directions between n non-attacking rooks on an n X n chessboard.
; 0,1,2,4,6,8,11,14,18,23

lpb $0
  mov $2,$0
  trn $0,7
  seq $2,339573 ; a(n) = floor(n*(n+1)/6) - 1.
  add $3,$2
lpe
mov $0,$3
