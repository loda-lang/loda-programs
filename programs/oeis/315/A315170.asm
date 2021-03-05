; A315170: Coordination sequence Gal.6.119.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,18,22,26,30,34,38,42,48,54,58,62,66,70,74,78,82,86,90,96,102,106,110,114,118,122,126,130,134,138,144,150,154,158,162,166,170,174,178,182,186,192,198,202,206,210,214

mov $2,$0
mov $5,$0
lpb $0
  sub $0,5
  trn $0,5
  add $3,$5
  add $3,2
  mov $4,$0
  trn $0,1
  add $4,$3
  sub $3,$3
  add $5,2
lpe
mov $0,4
trn $4,1
add $1,$4
add $0,$1
trn $4,1
add $0,$4
mov $1,$0
lpb $2
  add $1,2
  sub $2,1
lpe
sub $1,3
