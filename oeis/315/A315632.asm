; A315632: Coordination sequence Gal.5.112.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,16,20,24,28,34,40,46,52,56,60,64,68,74,80,86,92,96,100,104,108,114,120,126,132,136,140,144,148,154,160,166,172,176,180,184,188,194,200,206,212,216,220,224,228,234,240,246

mov $1,$0
mov $2,2
lpb $0
  add $2,4
  trn $0,$2
  add $0,$2
  sub $0,4
lpe
mul $1,4
mul $0,2
trn $0,1
add $0,$1
add $0,1
