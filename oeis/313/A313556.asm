; A313556: Coordination sequence Gal.6.132.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,24,28,32,37,42,46,51,56,61,66,70,75,80,84,88,93,98,102,107,112,117,122,126,131,136,140,144,149,154,158,163,168,173,178,182,187,192,196,200,205,210,214,219,224,229

mov $1,$0
mov $2,$1
lpb $1
  add $3,7
  trn $1,$3
  add $1,$3
  sub $1,2
  add $3,3
lpe
mul $2,4
trn $1,1
add $1,$2
add $1,1
add $0,$1
mul $0,4
add $0,2
div $0,5
