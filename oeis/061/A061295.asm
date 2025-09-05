; A061295: Minimal number of steps to get from 0 to n by (a) adding 1 or (b) subtracting 1 or (c) multiplying by 3.
; Submitted by ckrause
; 0,1,2,2,3,4,3,4,4,3,4,5,4,5,6,5,6,5,4,5,6,5,6,6,5,6,5,4,5,6,5,6,7,6,7,6,5,6,7,6,7,8,7,8,7,6,7,8,7,8,7,6,7,6,5,6,7,6,7,8,7,8,7,6,7,8,7,8,8,7,8,7,6,7,8,7,8,7,6,7

lpb $0
  mov $2,$0
  add $0,1
  div $0,3
  add $2,$0
  trn $2,4
  mod $2,2
  add $2,1
  add $1,$2
lpe
mov $0,$1
