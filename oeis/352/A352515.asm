; A352515: Number of weak nonexcedances (parts on or below the diagonal) of the n-th composition in standard order.
; Submitted by [AF>Libristes] alain65
; 0,1,0,2,0,1,2,3,0,1,1,2,1,3,3,4,0,1,1,2,0,2,2,3,1,2,3,4,3,4,4,5,0,1,1,2,0,2,2,3,0,1,2,3,2,3,3,4,1,2,2,3,3,4,4,5,2,4,4,5,4,5,5,6,0,1,1,2,0,2,2,3,0,1,2,3,2,3,3,4,0,1,1,2,2,3,3

lpb $0
  mov $1,1
  div $2,10
  lpb $0
    dif $0,2
    mul $1,10
  lpe
  div $0,2
  add $2,$1
  add $3,$2
lpe
mov $0,$3
mod $0,10
