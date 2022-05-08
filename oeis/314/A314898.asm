; A314898: Coordination sequence Gal.5.136.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,19,24,29,34,39,43,48,53,57,62,67,72,77,82,87,91,96,101,105,110,115,120,125,130,135,139,144,149,153,158,163,168,173,178,183,187,192,197,201,206,211,216,221,226,231,235

mov $1,1
mov $4,$0
mul $4,2
mov $5,$0
lpb $0
  mov $2,$4
  div $2,2
  add $2,15
  mod $2,10
  mov $0,$4
  add $0,$2
  div $0,10
  div $1,2
lpe
mov $3,$5
mul $3,5
add $1,$3
mul $0,-1
add $0,$1
