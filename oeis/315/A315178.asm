; A315178: Coordination sequence Gal.4.62.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,18,22,28,34,38,42,46,50,56,62,66,70,74,78,84,90,94,98,102,106,112,118,122,126,130,134,140,146,150,154,158,162,168,174,178,182,186,190,196,202,206,210,214,218,224,230

mov $1,$0
lpb $0
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
