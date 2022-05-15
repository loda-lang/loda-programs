; A313717: Coordination sequence Gal.6.151.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,20,24,28,32,36,41,46,51,56,61,66,71,76,80,84,88,92,97,102,107,112,117,122,127,132,136,140,144,148,153,158,163,168,173,178,183,188,192,196,200,204,209,214,219,224,229

mov $1,$0
lpb $0
  add $2,8
  trn $0,$2
  add $0,$2
  sub $0,4
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
