; A313498: Coordination sequence Gal.6.255.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,14,18,23,27,32,36,40,45,50,55,60,64,68,73,77,82,86,90,95,100,105,110,114,118,123,127,132,136,140,145,150,155,160,164,168,173,177,182,186,190,195,200,205,210,214,218,223

mul $0,5
mov $2,$0
lpb $0
  mul $2,5
  mov $0,$2
  add $0,1
  add $1,2
  mul $2,$0
  add $2,$1
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
