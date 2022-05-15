; A315264: Coordination sequence Gal.6.328.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,6,10,15,20,26,30,36,41,46,50,56,62,66,71,76,82,86,92,97,102,106,112,118,122,127,132,138,142,148,153,158,162,168,174,178,183,188,194,198,204,209,214,218,224,230,234,239,244,250

mul $0,7
mov $1,$0
lpb $0
  mul $1,4
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
