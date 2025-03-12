; A328100: Column which is two positions right of the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
; Submitted by Science United
; 1,1,0,0,0,1,1,0,1,0,1,0,0,1,1,1,1,0,1,1,0,0,1,0,0,1,0,1,1,1,1,0,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0,1,0,1,0,0,1,0,1,1,1,0,0,1,0,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,0,0,1

#offset 2

sub $0,2
mov $1,2
pow $1,$0
mov $2,1
add $0,2
lpb $0
  sub $0,1
  max $3,$2
  add $3,$2
  bxo $3,$2
  add $2,$3
  mov $4,$2
  bxo $4,$3
  mov $2,$4
lpe
mov $0,$2
div $0,$1
mod $0,2
