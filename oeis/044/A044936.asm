; A044936: Number of runs of even length in base-5 representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1

add $0,1
lpb $0
  mov $2,$0
  div $0,5
  sub $2,$0
  pow $2,4
  mod $2,5
  cmp $1,$2
lpe
mov $0,$1
