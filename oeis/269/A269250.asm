; A269250: Number of times the digit 0 appears in the decimal expansion of n^3.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,1,0,0,0,3,0,1,0,0,0,0,0,0,0,3,0,0,0,1,0,0,1,0,0,3,0,1,1,0,0,0,1,1,0,3,0,2,0,0,0,0,0,0,1,3,0,0,2,0,0,0,2,0,1,3,0,0,1,1,0,0,0,0,1,3,0,0,0,1,0,1,1,0,1,3,0,0,1,1,0,0,0,0,1

pow $0,3
bin $1,$0
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
