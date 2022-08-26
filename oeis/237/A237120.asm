; A237120: Number of white areas in the graph of elementary cellular automaton with rule 150 at generation n.
; Submitted by respawner
; 0,0,2,2,2,2,4,4,2,2,8,8,4,4,10,10,2,2,8,8,8,8,14,14,4,4,14,14,10,10,20,20,2,2,8,8,8,8,14,14,8,8,26,26,14,14,32,32,4,4,14,14,14,14,24,24,10,10,32,32,20,20,42,42,2,2,8,8,8,8,14,14,8,8,26,26,14,14,32,32,8,8,26,26,26,26,44,44,14,14,44,44,32,32,62,62,4,4,14,14

mov $1,2
mov $3,2
div $0,2
lpb $0
  mul $3,2
  mov $2,$0
  mod $2,2
  mul $2,$3
  mov $3,$1
  div $0,2
  add $1,$2
lpe
mov $0,$1
div $0,2
sub $0,1
