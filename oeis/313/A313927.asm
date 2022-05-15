; A313927: Coordination sequence Gal.5.135.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,28,34,40,45,50,55,60,66,72,78,84,90,95,100,105,110,116,122,128,134,140,145,150,155,160,166,172,178,184,190,195,200,205,210,216,222,228,234,240,245,250,255,260,266,272

mov $1,$0
mov $2,$0
mul $2,3
trn $2,1
mul $0,2
add $0,$2
sub $1,2
lpb $1
  add $0,$1
  trn $1,5
  sub $0,$1
  trn $1,4
lpe
add $0,1
