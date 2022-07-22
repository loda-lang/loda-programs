; A003141: Minimal number of arcs whose reversal yields a transitive tournament.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,3,4,7,8,12,15,20,22,28

mov $5,$0
mov $2,$0
lpb $2
  sub $2,2
  mov $0,$5
  sub $0,$2
  mov $4,$2
  div $4,$0
  mov $3,$5
  sub $3,$0
  sub $3,$4
  add $1,$3
lpe
mov $0,$1
