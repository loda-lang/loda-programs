; A038185: One-dimensional cellular automaton 'sigma' (Rule 150).
; Submitted by Jamie Morken(w3)
; 1,3,5,13,17,59,81,219,257,899,1349,3437,4353,15235,20805,56173,65537,229379,344069,876557,1118225,3913787,5313617,14399195,16842753,58949635,88424453,225271821,285282321
; Formula: a(n) = 2*b(n)+1, b(n) = A048727(2*b(n-1)+1)/4, b(0) = 0

lpb $0
  sub $0,1
  mul $1,2
  add $1,1
  seq $1,48727 ; a(n) = Xmult(n,7) or rule150(n,1).
  div $1,4
lpe
mov $0,$1
mul $0,2
add $0,1
