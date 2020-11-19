; A310498: Coordination sequence Gal.3.20.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,20,24,30,36,40,44,50,56,60,64,70,76,80,84,90,96,100,104,110,116,120,124,130,136,140,144,150,156,160,164,170,176,180,184,190,196,200,204,210,216,220,224,230,236,240,244

mov $2,$0
sub $2,1
mov $1,$2
mov $3,$0
add $0,$2
lpb $0,1
  sub $0,1
  add $1,$0
  trn $0,4
  trn $1,$0
  trn $0,3
lpe
lpb $3,1
  add $1,3
  sub $3,1
lpe
add $1,1
