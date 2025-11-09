; A038185: One-dimensional cellular automaton 'sigma' (Rule 150).
; Submitted by [SG]KidDoesCrunch
; 1,3,5,13,17,59,81,219,257,899,1349,3437,4353,15235,20805,56173,65537,229379,344069,876557,1118225,3913787,5313617,14399195,16842753,58949635,88424453,225271821,285282321

mov $3,$0
add $0,1
lpb $3
  sub $3,1
  mov $2,$1
  mul $2,2
  add $2,1
  bxo $2,$1
  mul $2,2
  bxo $1,$2
  div $1,2
lpe
mov $0,$1
mul $0,2
add $0,1
