; A313681: Coordination sequence Gal.6.221.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,19,23,27,31,35,40,45,50,55,60,65,69,73,77,81,85,90,95,100,105,110,115,119,123,127,131,135,140,145,150,155,160,165,169,173,177,181,185,190,195,200,205,210,215,219,223

mov $2,$0
lpb $0,1
  sub $0,5
  add $4,3
  mov $1,$4
  trn $0,$1
  mov $3,4
  add $3,$4
  add $3,$0
  mov $0,$3
  sub $0,4
  add $4,3
lpe
trn $0,1
mov $1,$0
add $1,1
lpb $2,1
  add $1,4
  sub $2,1
lpe
