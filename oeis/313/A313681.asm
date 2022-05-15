; A313681: Coordination sequence Gal.6.221.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,23,27,31,35,40,45,50,55,60,65,69,73,77,81,85,90,95,100,105,110,115,119,123,127,131,135,140,145,150,155,160,165,169,173,177,181,185,190,195,200,205,210,215,219,223

mov $1,$0
lpb $0
  sub $0,2
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,3
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
