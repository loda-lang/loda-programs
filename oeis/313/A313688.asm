; A313688: Coordination sequence Gal.6.151.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,24,28,32,37,41,46,51,56,61,66,71,75,80,84,88,93,97,102,107,112,117,122,127,131,136,140,144,149,153,158,163,168,173,178,183,187,192,196,200,205,209,214,219,224,229

mov $1,$0
mov $2,$0
lpb $0
  sub $0,2
  add $3,7
  trn $0,$3
  add $0,$3
  sub $0,4
  sub $3,1
lpe
mul $2,5
trn $0,1
add $0,$2
mul $0,2
add $0,3
div $0,3
add $0,$1
