; A314191: Coordination sequence Gal.5.292.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,21,27,33,37,43,49,54,59,65,71,75,81,87,91,97,103,108,113,119,125,129,135,141,145,151,157,162,167,173,179,183,189,195,199,205,211,216,221,227,233,237,243,249,253,259,265

mov $1,1
mov $4,$0
mul $4,4
mov $5,$0
lpb $0
  mov $2,$4
  sub $2,$5
  mod $2,10
  mov $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,5
add $1,$3
mov $0,$1
