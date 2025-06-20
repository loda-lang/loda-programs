; A328101: Column immediately right of the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
; Submitted by Science United
; 1,0,1,0,1,0,0,1,0,1,1,1,1,0,0,0,0,1,1,0,1,1,0,1,0,0,1,1,0,0,0,1,1,0,1,0,0,1,1,0,0,0,0,1,1,1,1,0,1,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,0

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mov $3,1
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $4,$3
  mul $4,2
  bxo $4,$3
  add $3,$4
  bxo $3,$4
lpe
mov $2,$3
div $2,$1
mov $0,$2
mod $0,2
