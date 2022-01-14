; A237120: Number of white areas in the graph of elementary cellular automaton with rule 150 at generation n.
; Submitted by Jon Maiga
; 0,0,2,2,2,2,4,4,2,2,8,8,4,4,10,10,2,2,8,8,8,8,14,14,4,4,14,14,10,10,20,20,2,2,8,8,8,8,14,14,8,8,26,26,14,14,32,32,4,4,14,14,14,14,24,24,10,10,32,32,20,20,42,42,2,2,8,8,8,8,14,14,8,8,26,26,14,14,32,32,8,8,26,26,26,26,44,44,14,14,44,44,32,32,62,62,4,4,14,14

mul $0,2
mov $3,2
lpb $0
  div $0,2
  mov $4,$2
  add $2,$3
  add $3,$0
  mod $3,2
  mul $4,2
  mul $3,$4
lpe
mov $0,$2
div $0,4
mul $0,2
