; A352512: Number of fixed points in the n-th composition in standard order.
; Submitted by zeekec
; 0,1,0,1,0,0,2,1,0,0,1,0,1,2,1,1,0,0,1,0,0,1,0,0,1,1,2,2,2,1,1,1,0,0,1,0,0,1,0,0,0,0,1,1,1,0,0,0,1,1,1,1,3,2,2,2,1,2,1,1,1,1,1,1,0,0,1,0,0,1,0,0,0,0,1,1,1,0,0,0,0,0,0,0,2,1,1

lpb $0
  mov $1,1
  div $2,10
  lpb $0
    dif $0,2
    mul $1,10
  lpe
  div $0,2
  add $2,$1
lpe
mov $0,$2
mod $0,10
