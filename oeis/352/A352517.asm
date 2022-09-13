; A352517: Number of weak excedances (parts on or above the diagonal) of the n-th composition in standard order.
; Submitted by [AF>Libristes] alain65
; 0,1,1,1,1,1,2,1,1,1,2,1,2,2,1,1,1,1,2,1,2,2,1,1,2,2,2,2,2,1,1,1,1,1,2,1,2,2,1,1,2,2,2,2,2,1,1,1,2,2,2,2,3,2,2,2,2,2,1,1,1,1,1,1,1,1,2,1,2,2,1,1,2,2,2,2,2,1,1,1,2,2,2,2,3,2,2

lpb $0
  sub $3,$2
  mov $1,1
  div $2,10
  lpb $0
    dif $0,2
    mul $1,10
  lpe
  add $3,1
  div $0,2
  add $2,$1
lpe
mov $0,$3
mod $0,10
add $0,10
mod $0,10
