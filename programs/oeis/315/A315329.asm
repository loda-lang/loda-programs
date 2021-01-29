; A315329: Coordination sequence Gal.6.635.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,16,22,26,32,36,42,48,52,58,64,68,74,80,84,90,94,100,106,110,116,122,126,132,138,142,148,152,158,164,168,174,180,184,190,196,200,206,210,216,222,226,232,238,242,248,254,258

mov $2,$0
mov $3,$0
mov $5,$0
mul $0,2
add $0,4
mov $4,3
add $4,$3
add $4,$2
sub $4,2
add $0,$4
mov $1,$4
lpb $0,1
  add $0,$3
  add $1,4
  trn $3,$0
  sub $0,9
  sub $0,$2
  trn $0,1
  trn $1,6
  mov $2,1
lpe
add $1,3
lpb $5,1
  add $1,4
  sub $5,1
lpe
sub $1,2
