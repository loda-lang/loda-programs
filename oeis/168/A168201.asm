; A168201: Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,2

add $0,6
lpb $0
  mov $2,$0
  mod $2,7
  div $2,3
  pow $2,2
  div $2,4
  sub $0,5
  trn $0,6
  add $1,$2
lpe
mov $0,$1
