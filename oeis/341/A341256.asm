; A341256: Concatenation of all 01-words in the order induced by A004526; see Comments.
; Submitted by loader3229
; 0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,1,0,1,0,1,1,1,1,1,0,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,1,0,1,0,1,0,0,1,1,0,1,1,1,0,0,0,0,1,1,0,0,1,0,1,0,1,1,1
; Formula: a(n) = -2*truncate((b(n)-1)/2)+b(n)-1, b(n) = ((truncate((b(n-1)-1)/2)==0)+c(n-1))*(truncate((b(n-1)-1)/2)==0)+truncate((b(n-1)-1)/2), b(1) = 1, b(0) = 0, c(n) = (truncate((b(n-1)-1)/2)==0)+c(n-1), c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  sub $1,1
  div $1,2
  mov $2,$1
  equ $2,0
  add $3,$2
  mov $4,$3
  mul $4,$2
  add $1,$4
lpe
mov $0,$1
sub $0,1
mod $0,2
