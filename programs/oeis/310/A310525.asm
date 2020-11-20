; A310525: Coordination sequence Gal.4.74.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,22,28,32,36,42,48,54,60,64,68,74,80,86,92,96,100,106,112,118,124,128,132,138,144,150,156,160,164,170,176,182,188,192,196,202,208,214,220,224,228,234,240,246,252,256,260

mov $2,$0
sub $2,1
mov $3,$0
mov $0,$2
mul $0,2
mov $1,$2
lpb $0,1
  sub $0,1
  add $1,3
  add $4,$0
  sub $0,2
  trn $0,5
  sub $1,1
  add $1,$4
  sub $1,1
  trn $1,$0
  trn $0,4
  mov $4,0
lpe
lpb $3,1
  add $1,3
  sub $3,1
lpe
add $1,1
