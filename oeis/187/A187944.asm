; A187944: [nr+kr]-[nr]-[kr], where r=(1+sqrt(5))/2, k=3, [ ]=floor.
; Submitted by [DPC] hansR
; 1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,6
lpb $0
  mul $0,2
  div $0,5
  add $1,1
lpe
mov $0,$1
trn $0,1
add $0,1
mod $0,2
