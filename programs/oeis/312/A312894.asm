; A312894: Coordination sequence Gal.4.38.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,17,21,25,30,34,38,43,47,51,55,59,64,68,72,77,81,85,89,93,98,102,106,111,115,119,123,127,132,136,140,145,149,153,157,161,166,170,174,179,183,187,191,195,200,204,208

mov $6,$0
sub $0,1
mov $1,$0
add $1,3
mov $2,$0
lpb $2
  add $1,3
  sub $2,2
  add $3,$0
  add $0,1
  lpb $0
    trn $0,$3
    sub $2,1
  lpe
  sub $1,2
  trn $2,1
  sub $3,$3
lpe
sub $1,2
mov $4,3
mov $5,$6
lpb $4
  add $1,$5
  sub $4,1
lpe
