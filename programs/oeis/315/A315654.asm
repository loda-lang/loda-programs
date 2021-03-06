; A315654: Coordination sequence Gal.3.49.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,16,22,28,34,40,44,50,56,62,68,72,78,84,90,96,100,106,112,118,124,128,134,140,146,152,156,162,168,174,180,184,190,196,202,208,212,218,224,230,236,240,246,252,258,264,268,274

mul $0,4
mov $2,$0
add $0,3
lpb $0
  add $1,1
  add $1,$3
  mov $3,$0
  sub $0,4
  lpb $0,3
    add $2,2
    mov $1,$2
  lpe
  trn $0,1
lpe
