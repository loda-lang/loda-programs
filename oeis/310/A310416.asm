; A310416: Coordination sequence Gal.6.367.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,4,10,14,20,24,32,34,40,44,52,54,60,64,72,74,80,84,92,94,100,104,112,114,120,124,132,134,140,144,152,154,160,164,172,174,180,184,192,194,200,204,212,214,220,224,232,234,240,244

add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  add $1,3
  mov $3,$4
  add $3,$1
  mul $3,$1
  gcd $3,4
  sub $1,2
  add $2,$0
  mul $2,2
  mul $2,$3
lpe
mov $0,$4
sub $0,1
