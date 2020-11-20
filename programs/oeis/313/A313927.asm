; A313927: Coordination sequence Gal.5.135.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,22,28,34,40,45,50,55,60,66,72,78,84,90,95,100,105,110,116,122,128,134,140,145,150,155,160,166,172,178,184,190,195,200,205,210,216,222,228,234,240,245,250,255,260,266,272

mov $2,$0
add $2,5
mov $4,1
mov $5,$0
mov $0,$2
mov $1,4
mov $3,$2
add $4,$3
add $3,2
sub $4,5
sub $1,$4
lpb $0,1
  sub $0,1
  add $1,1
  trn $3,5
  add $3,1
  trn $1,$3
  add $1,1
  trn $3,5
  add $1,$3
lpe
lpb $5,1
  add $1,4
  sub $5,1
lpe
sub $1,5
