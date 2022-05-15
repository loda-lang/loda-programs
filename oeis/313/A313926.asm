; A313926: Coordination sequence Gal.4.140.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,5,10,16,22,28,34,39,44,49,54,60,66,72,78,83,88,93,98,104,110,116,122,127,132,137,142,148,154,160,166,171,176,181,186,192,198,204,210,215,220,225,230,236,242,248,254,259,264,269

mov $1,$0
mov $2,$0
trn $2,1
mul $0,4
add $0,$2
sub $1,2
lpb $1
  add $0,$1
  trn $1,4
  sub $0,$1
  trn $1,4
lpe
add $0,1
