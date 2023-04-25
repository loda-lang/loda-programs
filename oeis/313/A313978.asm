; A313978: Coordination sequence Gal.6.653.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,17,22,28,33,39,45,50,57,62,67,71,77,84,89,95,100,106,111,117,124,129,134,138,144,150,156,162,167,173,178,184,190,196,201,205,211,217,223,228,234,240,245,251,257,263,267,272

mov $1,$0
mul $1,4
add $1,3
div $1,7
mov $2,$0
mul $2,4
add $2,$0
mov $3,$0
lpb $3
  sub $3,11
  mov $4,4
  add $4,$3
  sub $2,2
  trn $3,1
lpe
trn $4,4
add $2,1
sub $2,$4
add $0,$2
mul $0,6
add $0,3
div $0,7
add $0,$1
