; A315683: Coordination sequence Gal.6.634.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,12,17,22,27,32,37,42,47,52,58,64,70,76,81,86,91,96,101,106,111,116,122,128,134,140,145,150,155,160,165,170,175,180,186,192,198,204,209,214,219,224,229,234,239,244,250,256,262

mov $2,$0
sub $0,1
mov $4,5
lpb $0
  trn $0,9
  add $3,4
  mov $4,2
  add $4,$0
  trn $0,3
  mov $5,$3
lpe
sub $4,4
add $5,$4
mov $1,$5
lpb $2
  add $1,5
  sub $2,1
lpe
mov $0,$1
