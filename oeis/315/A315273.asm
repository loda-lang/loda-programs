; A315273: Coordination sequence Gal.4.73.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,15,21,26,30,36,42,46,51,57,62,66,72,78,82,87,93,98,102,108,114,118,123,129,134,138,144,150,154,159,165,170,174,180,186,190,195,201,206,210,216,222,226,231,237,242,246,252

mov $1,$0
mov $2,1
mul $0,2
lpb $0
  add $2,4
  trn $0,$2
  add $0,$2
  sub $0,3
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
