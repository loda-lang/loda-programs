; A313717: Coordination sequence Gal.6.151.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,24,28,32,36,41,46,51,56,61,66,71,76,80,84,88,92,97,102,107,112,117,122,127,132,136,140,144,148,153,158,163,168,173,178,183,188,192,196,200,204,209,214,219,224,229

mov $2,$0
lpb $0,1
  sub $0,1
  add $1,7
  trn $0,$1
  sub $1,1
  add $0,$1
  sub $0,2
  add $1,2
lpe
trn $0,1
mov $1,$0
lpb $2,1
  add $1,4
  sub $2,1
lpe
add $1,1
