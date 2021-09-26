; A315427: Coordination sequence Gal.5.133.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,15,21,27,33,37,42,48,54,59,63,69,75,81,85,90,96,102,107,111,117,123,129,133,138,144,150,155,159,165,171,177,181,186,192,198,203,207,213,219,225,229,234,240,246,251,255,261

mov $5,$0
mul $0,2
add $0,6
mov $3,3
mov $4,2
lpb $0
  mov $2,$0
  sub $2,4
  add $3,6
  add $4,6
  trn $2,$4
  add $2,$3
  mov $0,$2
lpe
sub $0,6
trn $0,1
lpb $5
  add $0,4
  sub $5,1
lpe
add $0,1
