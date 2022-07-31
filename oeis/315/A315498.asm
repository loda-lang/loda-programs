; A315498: Coordination sequence Gal.6.334.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,16,22,28,34,40,46,51,56,62,68,73,78,84,90,96,102,108,113,118,124,130,135,140,146,152,158,164,170,175,180,186,192,197,202,208,214,220,226,232,237,242,248,254,259,264,270,276

mul $0,31
mov $1,$0
lpb $0
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
