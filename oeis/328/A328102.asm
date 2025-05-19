; A328102: Column immediately left of the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
; Submitted by vonboedefeldt
; 1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,1,0,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,0,0,1,1,1,0,1,1,0,1,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1,1,1,1,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,1,1

#offset 1

add $0,1
mov $1,-2
mov $2,2
mov $3,2
pow $3,$0
lpb $0
  sub $0,1
  mov $4,$2
  mul $2,2
  bxo $4,$2
  add $1,$4
  bxo $1,$4
  mov $2,$1
lpe
mov $0,$1
div $0,2
div $0,$3
mod $0,2
