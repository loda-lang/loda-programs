; A313930: Coordination sequence Gal.6.638.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,28,34,40,46,52,58,63,68,73,78,84,90,96,102,108,114,120,126,131,136,141,146,152,158,164,170,176,182,188,194,199,204,209,214,220,226,232,238,244,250,256,262,267,272,277

mov $1,$0
add $0,1
add $0,$1
add $0,1
mov $2,$1
mov $3,$1
mul $3,2
trn $3,1
add $0,$3
add $0,4
sub $1,2
lpb $1
  add $0,$1
  trn $1,8
  sub $0,$1
  trn $1,4
lpe
sub $0,3
lpb $2
  sub $2,1
  add $0,1
lpe
sub $0,2
