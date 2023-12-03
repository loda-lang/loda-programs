; A313938: Coordination sequence Gal.6.662.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,23,28,33,40,46,51,56,61,66,72,79,84,89,96,102,107,112,117,122,128,135,140,145,152,158,163,168,173,178,184,191,196,201,208,214,219,224,229,234,240,247,252,257,264,270,275

gcd $1,$0
mul $1,6
add $1,2
div $1,5
mov $2,1
mov $5,$0
lpb $0
  mov $0,2
  mov $3,$5
  mod $3,10
  mul $0,$5
  add $0,$3
  div $0,10
  mov $2,$0
lpe
mov $4,$5
mul $4,4
add $2,$4
add $0,$2
add $0,$1
