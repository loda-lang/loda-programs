; A310374: Coordination sequence Gal.6.245.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,4,10,14,18,23,27,32,36,40,46,50,54,60,64,68,73,77,82,86,90,96,100,104,110,114,118,123,127,132,136,140,146,150,154,160,164,168,173,177,182,186,190,196,200,204,210,214,218,223

mul $0,5
mov $1,$0
lpb $0
  mul $1,5
  mov $0,$1
  add $0,1
  add $1,10
  mul $1,$0
  mul $1,2
  add $1,$0
  mod $1,11
  add $1,3
  sub $1,$0
  sub $0,$1
  div $0,11
lpe
add $0,1
