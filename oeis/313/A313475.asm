; A313475: Coordination sequence Gal.6.119.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,18,22,26,30,34,38,43,48,53,58,62,66,70,74,78,82,86,91,96,101,106,110,114,118,122,126,130,134,139,144,149,154,158,162,166,170,174,178,182,187,192,197,202,206,210,214

mov $1,$0
lpb $0
  sub $0,5
  add $2,4
  trn $0,$2
  add $0,$2
  sub $0,2
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
