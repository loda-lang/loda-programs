; A313089: Coordination sequence Gal.6.221.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,19,23,27,31,36,41,46,50,54,59,64,69,73,77,81,86,91,96,100,104,109,114,119,123,127,131,136,141,146,150,154,159,164,169,173,177,181,186,191,196,200,204,209,214,219,223

mov $3,$0
add $3,1
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mul $0,2
  mov $2,3
  lpb $0,1
    mod $0,11
    div $0,2
    add $0,1
    div $0,$2
    div $2,2468
    add $2,$0
    add $0,3
    add $2,2
  lpe
  mov $1,$0
  add $1,1
  add $4,$1
lpe
mov $1,$4
