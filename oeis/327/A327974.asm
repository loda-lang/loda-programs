; A327974: a(n) = A051023(n) XOR A051023(n-1), where A051023 gives the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
; Submitted by BarnardsStern
; 0,1,1,0,0,1,0,1,0,1,0,0,1,1,1,0,1,0,1,1,0,1,0,0,1,1,1,1,0,0,1,0,1,0,0,1,1,1,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,1,1,1,0,0,1,0,0,0,0,1,1,0,1,1,1,0,1,0,0

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  seq $0,51023 ; Middle column of rule-30 1-D cellular automaton, from a lone 1 cell.
  add $5,$2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
add $0,2
mod $0,2
