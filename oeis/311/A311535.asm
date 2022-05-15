; A311535: Coordination sequence Gal.5.53.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,17,22,27,32,36,40,44,48,52,56,61,66,71,76,80,84,88,92,96,100,105,110,115,120,124,128,132,136,140,144,149,154,159,164,168,172,176,180,184,188,193,198,203,208,212,216

mov $1,$0
mov $2,$0
mul $2,2
trn $2,1
mul $0,2
add $0,$2
sub $1,3
lpb $1
  add $0,$1
  trn $1,4
  sub $0,$1
  trn $1,6
lpe
add $0,1
