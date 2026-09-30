; A227740: Integers from 0 to A037834(n) followed by integers from 0 to A037834(n+1) and so on.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,0,1,2,0,1,0,0,1,0,1,2,0,1,2,3,0,1,2,0,1,0,1,2,0,1,0,0,1,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,0,1,2,0,1,0,1,2,0,1,2,3,0,1,2,0,1,0,1,2,0,1,0

#offset 1

sub $0,1
mov $2,$0
pow $2,3
lpb $2
  sub $2,1
  add $1,1
  mov $4,$1
  div $4,2
  mov $3,$1
  bxo $3,$4
  dgs $3,2
  sub $0,$3
  sub $2,$0
lpe
