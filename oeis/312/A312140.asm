; A312140: Coordination sequence Gal.4.41.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,4,8,13,18,23,28,32,36,40,44,49,54,59,64,68,72,76,80,85,90,95,100,104,108,112,116,121,126,131,136,140,144,148,152,157,162,167,172,176,180,184,188,193,198,203,208,212,216,220

mov $1,$0
mov $2,$0
mul $2,3
trn $2,1
add $0,$2
sub $1,2
lpb $1
  add $0,$1
  trn $1,4
  sub $0,$1
  trn $1,4
lpe
add $0,1
