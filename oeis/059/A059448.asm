; A059448: The parity of the number of zero digits when n is written in binary.
; Submitted by Tamaki
; 0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1

#offset 1

mov $1,$0
lpb $1
  div $1,2
  sub $0,$1
  add $0,1
lpe
mod $0,2
