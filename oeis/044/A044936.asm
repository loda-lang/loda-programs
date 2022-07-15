; A044936: Number of runs of even length in base-5 representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  div $0,5
  sub $3,$0
  pow $3,4
  mod $3,5
  sub $1,1
  mul $1,$2
  add $1,$3
  cmp $2,$3
lpe
mov $0,$1
