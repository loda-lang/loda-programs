; A312606: Coordination sequence Gal.6.255.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by marcstone
; 1,4,8,14,19,23,27,31,36,42,46,50,54,58,64,69,73,77,81,86,92,96,100,104,108,114,119,123,127,131,136,142,146,150,154,158,164,169,173,177,181,186,192,196,200,204,208,214,219,223

mov $4,$0
mov $1,$0
add $1,$0
lpb $1
  sub $1,1
  add $3,6
  trn $1,$3
  add $1,$3
  sub $1,2
  add $3,2
lpe
mul $4,4
trn $1,1
add $1,$4
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
