; A138886: n-th run has length n-th nonprime number A018252, with digits 0 and 1 only, starting with 0.
; Submitted by waffleironhead
; 0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,6
mul $0,2
lpb $0
  add $1,3
  trn $0,$1
lpe
mov $0,$1
mod $0,2
