; A315309: Coordination sequence Gal.4.133.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,16,20,26,30,36,42,46,52,56,62,66,72,78,82,88,92,98,102,108,114,118,124,128,134,138,144,150,154,160,164,170,174,180,186,190,196,200,206,210,216,222,226,232,236,242,246,252

mul $0,4
trn $0,3
mov $1,$0
lpb $0
  sub $0,2
  trn $0,5
  add $1,4
  add $2,1
  sub $1,$2
  add $1,1
  mov $2,2
lpe
add $1,1
