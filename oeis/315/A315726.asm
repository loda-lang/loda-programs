; A315726: Coordination sequence Gal.6.252.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,22,26,30,34,40,46,52,58,64,70,74,78,82,86,92,98,104,110,116,122,126,130,134,138,144,150,156,162,168,174,178,182,186,190,196,202,208,214,220,226,230,234,238,242,248,254

mov $1,$0
lpb $0
  add $2,7
  trn $0,$2
  add $0,$2
  sub $0,4
  sub $2,1
lpe
mul $1,4
mul $0,2
trn $0,1
add $0,$1
add $0,1
