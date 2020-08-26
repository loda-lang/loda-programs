; A315175: Coordination sequence Gal.4.42.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,18,22,26,32,38,42,46,50,54,58,64,70,74,78,82,86,90,96,102,106,110,114,118,122,128,134,138,142,146,150,154,160,166,170,174,178,182,186,192,198,202,206,210,214,218,224

mov $5,$0
mov $1,3
lpb $0,1
  add $3,5
  sub $0,5
  mov $2,$0
  mov $4,2
  sub $1,$1
  trn $2,1
  trn $0,$4
  sub $3,1
  add $1,$3
  mul $2,2
lpe
mov $0,1
sub $1,$0
add $1,$2
lpb $5,1
  add $1,4
  sub $5,1
lpe
sub $1,1
