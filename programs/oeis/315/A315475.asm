; A315475: Coordination sequence Gal.5.133.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,21,27,32,37,42,48,54,59,64,69,75,80,85,90,96,102,107,112,117,123,128,133,138,144,150,155,160,165,171,176,181,186,192,198,203,208,213,219,224,229,234,240,246,251,256,261

mov $4,$0
lpb $0,1
  mov $1,$0
  mul $1,3
  sub $1,$0
  sub $0,1
  div $1,3
  trn $1,1
  mod $1,3
  add $2,$1
lpe
div $2,3
mov $1,$2
add $1,1
mov $5,$4
mov $3,$5
mul $3,5
add $1,$3
