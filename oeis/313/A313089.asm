; A313089: Coordination sequence Gal.6.221.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,19,23,27,31,36,41,46,50,54,59,64,69,73,77,81,86,91,96,100,104,109,114,119,123,127,131,136,141,146,150,154,159,164,169,173,177,181,186,191,196,200,204,209,214,219,223

mul $0,5
mov $2,$0
lpb $0
  mul $2,5
  mov $0,$2
  add $0,1
  add $1,2
  mul $2,$0
  sub $2,$1
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
