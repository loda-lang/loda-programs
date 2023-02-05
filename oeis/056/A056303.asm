; A056303: Number of primitive (period n) n-bead necklace structures using exactly two different colored beads.
; Submitted by Gibson Praise
; 0,1,1,2,3,5,9,16,28,51,93,170,315,585,1091,2048,3855,7280,13797,26214,49929,95325,182361,349520,671088,1290555,2485504,4793490,9256395,17895679,34636833,67108864,130150493,252645135,490853403,954437120,1857283155

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  mov $4,$0
  add $4,1
  seq $0,195095 ; G.f.: Sum_{n>=1} -moebius(2*n)*x^n/(1 - 2*x^n).
  div $0,$4
  mul $0,2
  mov $2,$0
  bin $3,2
lpe
min $1,1
mul $1,$2
mov $0,$1
div $0,2
