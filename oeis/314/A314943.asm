; A314943: Coordination sequence Gal.6.321.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s4)
; 1,5,9,14,20,24,28,34,39,43,48,53,57,62,68,72,76,82,87,91,96,101,105,110,116,120,124,130,135,139,144,149,153,158,164,168,172,178,183,187,192,197,201,206,212,216,220,226,231,235

mov $2,$0
mov $4,$0
lpb $0
  mov $0,4
  mul $0,$2
  mov $2,$0
  add $0,1
  mov $1,$2
  add $2,3
  add $3,$1
  add $1,$2
  pow $2,3
  div $2,$1
  add $2,$3
  mod $2,10
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,10
lpe
mov $5,$4
mul $5,4
add $0,1
add $0,$5
