; A310409: Coordination sequence Gal.3.19.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,20,24,28,34,38,44,48,52,58,62,68,72,76,82,86,92,96,100,106,110,116,120,124,130,134,140,144,148,154,158,164,168,172,178,182,188,192,196,202,206,212,216,220,226,230,236

mul $0,2
mov $1,$0
add $0,3
lpb $0
  sub $0,1
  trn $0,4
  add $1,1
lpe
mul $1,2
trn $1,3
add $1,1
