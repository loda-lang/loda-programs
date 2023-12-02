; A072272: Number of active cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 614", based on the 5-celled von Neumann neighborhood.
; Submitted by Jon Maiga
; 1,5,5,17,5,25,17,61,5,25,25,85,17,85,61,217,5,25,25,85,25,125,85,305,17,85,85,289,61,305,217,773,5,25,25,85,25,125,85,305,25,125,125,425,85,425,305,1085,17,85,85,289,85,425,289,1037,61,305,305,1037,217,1085,773,2753,5,25,25,85,25,125,85,305,25,125,125,425,85,425,305,1085

mov $2,1
mul $0,2
lpb $0
  div $0,2
  add $2,$3
  mov $1,$2
  mul $1,2
  add $2,$3
  add $3,$0
  mod $3,2
  mul $3,$1
lpe
mov $0,$2
