; A360221: Minimum number of intercalates in an orthogonal diagonal Latin square of order n.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,12,0,0,0,2,0

pow $0,5
mod $0,8
mov $2,$0
lpb $2
  mov $1,$2
  mul $1,12
  add $1,2
  mod $1,10
  trn $1,4
  bin $1,2
  div $2,10
lpe
mov $0,$1
mul $0,2
