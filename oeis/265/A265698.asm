; A265698: Middle column of the "Rule 135" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Ralfy
; 1,1,0,0,1,1,0,1,0,1,0,0,0,1,0,0,1,0,1,1,0,1,1,1,1,0,0,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,1,1,1,1,0,1,0,0,1,1,1,1,0,1,0,1

mov $2,2
pow $2,$0
mov $3,2
mov $4,-2
lpb $0
  sub $0,1
  mov $1,$3
  mul $3,2
  bxo $1,$3
  add $4,$1
  bxo $4,$1
  mov $3,$4
lpe
mov $0,$4
div $0,2
sub $0,1
div $0,$2
add $0,3
mod $0,2
