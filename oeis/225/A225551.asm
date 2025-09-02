; A225551: Longest checkmate in king and queen versus king endgame on an n X n chessboard.
; Submitted by Greatnessguru
; 1,4,6,7,8,10,11,12,14,15,17,18,20,21,23,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57
; Formula: a(n) = truncate(b(n-2)/2)-2, b(n) = 3*n+c(n-1)+3, b(3) = 17, b(2) = 13, b(1) = 6, b(0) = 0, c(n) = truncate((2*n+c(n-1)+2)/n), c(3) = 4, c(2) = 5, c(1) = 4, c(0) = 0

#offset 3

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  add $1,1
  add $2,1
  add $4,$1
  add $4,1
  add $4,$2
  mov $3,$4
  add $3,$1
  div $4,$2
lpe
div $3,2
mov $0,$3
sub $0,2
