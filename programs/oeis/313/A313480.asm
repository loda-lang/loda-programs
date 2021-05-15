; A313480: Coordination sequence Gal.4.41.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,18,22,26,31,36,41,46,50,54,58,62,67,72,77,82,86,90,94,98,103,108,113,118,122,126,130,134,139,144,149,154,158,162,166,170,175,180,185,190,194,198,202,206,211,216,221

mov $2,$0
sub $0,1
mov $4,5
lpb $0
  trn $0,5
  add $3,4
  sub $4,$4
  add $4,2
  add $4,$0
  trn $0,3
  mov $5,$3
lpe
sub $4,1
add $5,$4
add $5,1
mov $1,$5
lpb $2
  add $1,4
  sub $2,1
lpe
sub $1,4
