; A138886: n-th run has length n-th nonprime number A018252, with digits 0 and 1 only, starting with 0.
; Submitted by Stony666
; 0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
mov $2,$0
lpb $2
  sub $2,9
  trn $2,$1
  add $1,3
lpe
mov $0,$1
mod $0,2
