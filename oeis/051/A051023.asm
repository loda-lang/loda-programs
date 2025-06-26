; A051023: Middle column of rule-30 1-D cellular automaton, from a lone 1 cell.
; Submitted by pm120
; 1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,1,0,0,1,0,0,1,1,1,0,1,0,1,1,1,0,0,1,1,1,0,1,0,1,0,1,1,0,0,0,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1

mov $1,2
pow $1,$0
mov $2,$0
sub $2,1
mov $5,1
mov $3,$2
add $3,1
lpb $3
  sub $3,1
  mov $4,$5
  mul $4,2
  bxo $4,$5
  add $5,$4
  bxo $5,$4
lpe
mov $2,$5
div $2,$1
mov $0,$2
mod $0,2
