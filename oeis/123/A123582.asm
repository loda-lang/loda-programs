; A123582: Values of k associated with A123728.
; Submitted by Fardringle
; 1,2,2,3,2,2,2,3,2,2,1,2

mov $1,1
pow $0,2
mod $0,10
lpb $0
  add $1,1
  div $0,7
lpe
mov $0,$1
