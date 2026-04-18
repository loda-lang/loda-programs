; A374468: Parity of the digit sum of n in factorial base.
; Submitted by Cruncher Pete
; 0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1

lpb $0
  add $1,$0
  add $2,1
  div $0,$2
  add $2,1
  div $0,$2
lpe
mov $0,$1
mod $0,2
