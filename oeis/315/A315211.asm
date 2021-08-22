; A315211: Coordination sequence Gal.3.20.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,20,26,30,34,40,46,50,54,60,66,70,74,80,86,90,94,100,106,110,114,120,126,130,134,140,146,150,154,160,166,170,174,180,186,190,194,200,206,210,214,220,226,230,234,240,246

mov $1,$0
mul $0,2
lpb $1
  add $0,2
  trn $1,3
  mov $2,$0
  add $2,$1
  trn $1,1
  mul $2,2
  mov $3,$2
lpe
mov $0,3
trn $3,3
add $0,$3
sub $0,2
