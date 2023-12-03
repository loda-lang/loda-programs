; A315170: Coordination sequence Gal.6.119.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,14,18,22,26,30,34,38,42,48,54,58,62,66,70,74,78,82,86,90,96,102,106,110,114,118,122,126,130,134,138,144,150,154,158,162,166,170,174,178,182,186,192,198,202,206,210,214

mul $0,6
mov $1,1
mov $3,$0
lpb $0
  mov $0,4
  mul $0,$3
  mul $3,9
  mov $2,$3
  mod $2,11
  add $0,$2
  div $0,11
  mov $1,$0
lpe
add $0,$1
