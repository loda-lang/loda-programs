; A344854: The number of equilateral triangles with vertices from the vertices of the n-dimensional hypercube.
; Submitted by Sir Stooper
; 0,0,0,8,64,320,2240,17920,121856,831488,6215680,46069760,333639680,2468257792,18538397696,138630955008,1038902624256,7848847736832,59474614157312,451122104369152,3432752856694784,26200670667276288,200322520455315456,1534319564383322112

mov $1,2
pow $1,$0
mov $2,1
mod $0,29
lpb $0
  mul $2,$0
  mov $3,$0
  sub $3,1
  add $5,1
  sub $0,2
  mul $2,$0
  div $2,$5
  div $2,$5
  mul $2,$3
  div $2,$5
  add $4,$2
  sub $0,1
lpe
mov $0,$4
div $0,6
mul $0,$1
