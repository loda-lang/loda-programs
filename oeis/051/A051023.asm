; A051023: Middle column of rule-30 1-D cellular automaton, from a lone 1 cell.
; Submitted by Drago75
; 1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,1,0,0,1,0,0,1,1,1,0,1,0,1,1,1,0,0,1,1,1,0,1,0,1,0,1,1,0,0,0,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1

mov $2,2
pow $2,$0
mov $4,-2
add $0,2
lpb $0
  sub $0,1
  mov $5,$3
  mul $3,2
  bxo $5,$3
  add $4,$5
  bxo $4,$5
  mov $3,$4
lpe
mov $0,$4
div $0,2
div $0,$2
mod $0,2
add $1,$0
mul $1,2
mul $0,4
add $0,$1
div $0,6
