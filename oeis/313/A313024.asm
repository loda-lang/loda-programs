; A313024: Coordination sequence Gal.6.119.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,4,9,14,18,22,26,30,34,39,44,48,52,57,62,66,70,74,78,82,87,92,96,100,105,110,114,118,122,126,130,135,140,144,148,153,158,162,166,170,174,178,183,188,192,196,201,206,210,214

mul $0,6
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
