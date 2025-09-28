; A314209: Coordination sequence Gal.5.293.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,5,11,17,22,27,32,37,43,49,54,59,65,71,76,81,86,91,97,103,108,113,119,125,130,135,140,145,151,157,162,167,173,179,184,189,194,199,205,211,216,221,227,233,238,243,248,253,259,265

mul $0,9
mov $1,1
mov $3,$0
lpb $0
  mov $0,6
  mul $0,$3
  add $3,6
  mov $2,$3
  pow $2,2
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $0,$1
