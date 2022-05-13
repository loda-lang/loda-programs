; A315173: Coordination sequence Gal.5.99.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,18,22,26,30,36,42,46,50,54,58,62,66,72,78,82,86,90,94,98,102,108,114,118,122,126,130,134,138,144,150,154,158,162,166,170,174,180,186,190,194,198,202,206,210,216,222

mov $1,$0
lpb $0
  sub $0,2
  add $2,5
  trn $0,$2
  add $0,$2
  sub $0,4
  sub $2,3
lpe
mul $1,4
mul $0,2
trn $0,1
add $0,$1
add $0,1
