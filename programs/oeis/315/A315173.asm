; A315173: Coordination sequence Gal.5.99.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,18,22,26,30,36,42,46,50,54,58,62,66,72,78,82,86,90,94,98,102,108,114,118,122,126,130,134,138,144,150,154,158,162,166,170,174,180,186,190,194,198,202,206,210,216,222

mov $2,$0
mov $3,3
mov $1,4
lpb $0,1
  mov $1,$0
  sub $1,3
  sub $0,1
  add $3,1
  sub $0,3
  sub $1,4
  add $3,3
  mov $4,1
  sub $0,3
  sub $4,$0
  add $4,1
  add $1,$3
  sub $0,1
lpe
sub $1,$4
add $1,1
lpb $2,1
  add $1,4
  sub $2,1
lpe
sub $1,4
