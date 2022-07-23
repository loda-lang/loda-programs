; A256432: Characteristic function of octahedral numbers.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

lpb $0
  sub $0,1
  sub $0,$1
  add $2,4
  add $1,$2
lpe
bin $3,$0
mov $0,$3
