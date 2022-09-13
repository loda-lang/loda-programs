; A352513: Number of nonfixed points in the n-th composition in standard order.
; Submitted by [AF>Libristes] alain65
; 0,0,1,1,1,2,0,2,1,2,1,3,1,1,2,3,1,2,1,3,2,2,3,4,1,2,1,2,1,3,3,4,1,2,1,3,2,2,3,4,2,3,2,3,2,4,4,5,1,2,2,3,0,2,2,3,2,2,3,4,3,4,4,5,1,2,1,3,2,2,3,4,2,3,2,3,2,4,4,5,2,3,3,4,1,3,3

lpb $0
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
sub $3,$2
mov $0,$3
mod $0,10
add $0,10
mod $0,10
