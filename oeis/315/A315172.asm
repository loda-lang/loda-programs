; A315172: Coordination sequence Gal.5.54.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,18,22,26,30,34,40,46,50,54,58,62,66,70,74,80,86,90,94,98,102,106,110,114,120,126,130,134,138,142,146,150,154,160,166,170,174,178,182,186,190,194,200,206,210,214,218

mov $1,$0
lpb $0
  sub $0,3
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
