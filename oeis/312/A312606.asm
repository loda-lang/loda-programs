; A312606: Coordination sequence Gal.6.255.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Kotenok2000
; 1,4,8,14,19,23,27,31,36,42,46,50,54,58,64,69,73,77,81,86,92,96,100,104,108,114,119,123,127,131,136,142,146,150,154,158,164,169,173,177,181,186,192,196,200,204,208,214,219,223

mov $2,$0
mul $2,2
mov $1,2
lpb $1
  div $1,2
  mov $3,$2
  add $3,5
  div $3,11
  mul $3,2
  mov $4,$2
  mul $4,16
  mov $6,$4
  mul $4,2
  add $4,6
  div $4,11
  mul $6,2
  sub $6,7
  div $6,11
  add $6,1
  add $4,$6
  mov $5,$2
  mul $5,3
  mov $0,$2
  mul $0,13
  mod $0,$4
  add $0,1
  add $0,$5
  add $0,$3
lpe
sub $0,4
div $0,2
add $0,2
