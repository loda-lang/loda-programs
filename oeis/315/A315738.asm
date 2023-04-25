; A315738: Coordination sequence Gal.6.343.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,23,27,32,37,41,46,52,58,64,70,76,82,87,91,96,101,105,110,116,122,128,134,140,146,151,155,160,165,169,174,180,186,192,198,204,210,215,219,224,229,233,238,244,250,256,262

mov $1,$0
mul $1,2
mov $2,$0
lpb $0
  sub $0,2
  add $3,7
  trn $0,$3
  add $0,$3
  sub $0,4
  sub $3,1
lpe
mul $2,5
trn $0,1
add $0,$2
mul $0,4
add $0,5
div $0,3
sub $0,$1
