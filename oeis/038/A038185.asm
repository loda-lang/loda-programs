; A038185: One-dimensional cellular automaton 'sigma' (Rule 150).
; Submitted by Jamie Morken(w3)
; 1,3,5,13,17,59,81,219,257,899,1349,3437,4353,15235,20805,56173,65537,229379,344069,876557,1118225,3913787,5313617,14399195,16842753,58949635,88424453,225271821,285282321

lpb $0
  sub $0,1
  mul $1,2
  add $1,1
  mov $2,0
  max $2,$1
  mul $1,2
  mov $3,$1
  bxo $3,$2
  mul $3,2
  bxo $2,$3
  mov $1,$2
  div $1,4
lpe
mov $0,$1
mul $0,2
add $0,1
