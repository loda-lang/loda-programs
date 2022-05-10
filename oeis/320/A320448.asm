; A320448: a(n) is the maximum number of distinct distances between n non-attacking rooks on an n X n chessboard.
; Submitted by Jamie Morken(w2)
; 0,1,2,4,8,11,15,20,25,31,37,44,51,59,68

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  add $1,1
  add $2,$1
  add $5,$4
  div $5,$3
  mov $1,$3
  mov $3,$5
  sub $5,1
lpe
mov $0,$4
