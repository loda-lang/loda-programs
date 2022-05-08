; A313692: Coordination sequence Gal.5.136.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,24,29,33,38,43,48,53,58,63,67,72,77,81,86,91,96,101,106,111,115,120,125,129,134,139,144,149,154,159,163,168,173,177,182,187,192,197,202,207,211,216,221,225,230,235

mov $3,$0
mul $3,4
lpb $0
  mov $0,$3
  mul $0,2
  mov $1,$3
  add $3,25
  mov $2,$3
  div $2,4
  mod $2,10
  add $0,$2
  div $0,10
  sub $0,1
lpe
add $0,$1
add $0,1
