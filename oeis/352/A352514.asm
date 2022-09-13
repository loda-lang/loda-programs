; A352514: Number of strong nonexcedances (parts below the diagonal) of the n-th composition in standard order.
; Submitted by Fabrice.ltn
; 0,0,0,1,0,1,0,2,0,1,0,2,0,1,2,3,0,1,0,2,0,1,2,3,0,1,1,2,1,3,3,4,0,1,0,2,0,1,2,3,0,1,1,2,1,3,3,4,0,1,1,2,0,2,2,3,1,2,3,4,3,4,4,5,0,1,0,2,0,1,2,3,0,1,1,2,1,3,3,4,0,1,1,2,0,2,2

lpb $0
  add $3,$2
  mov $1,1
  div $2,10
  lpb $0
    dif $0,2
    mul $1,10
  lpe
  div $0,2
  add $2,$1
lpe
mov $0,$3
mod $0,10
