; A328102: Column immediately left of the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
; Submitted by omegaintellisys
; 1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,1,0,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,0,0,1,1,1,0,1,1,0,1,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1,1,1,1,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,1,1

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mov $2,1
lpb $0
  sub $0,1
  max $4,$2
  add $4,$2
  bxo $4,$2
  add $2,$4
  mov $3,$2
  bxo $3,$4
  mov $2,$3
lpe
mov $0,$2
div $0,$1
add $0,3
div $0,4
mod $0,2
