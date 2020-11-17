; A312140: Coordination sequence Gal.4.41.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,13,18,23,28,32,36,40,44,49,54,59,64,68,72,76,80,85,90,95,100,104,108,112,116,121,126,131,136,140,144,148,152,157,162,167,172,176,180,184,188,193,198,203,208,212,216,220

mov $5,$0
mov $4,4
lpb $0,1
  trn $2,$0
  add $2,4
  add $3,1
  add $4,$3
  mov $3,1
  sub $0,1
  sub $2,1
  add $1,$2
  add $3,$1
  add $3,3
  sub $4,$1
  sub $1,1
  add $4,1
  sub $3,$2
  mov $2,$4
lpe
mov $1,$3
trn $1,3
lpb $5,1
  add $1,2
  sub $5,1
lpe
add $1,1
