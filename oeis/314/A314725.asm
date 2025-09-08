; A314725: Coordination sequence Gal.5.114.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by ckrause
; 1,5,9,13,18,23,28,33,37,41,46,51,55,59,64,69,74,79,83,87,92,97,101,105,110,115,120,125,129,133,138,143,147,151,156,161,166,171,175,179,184,189,193,197,202,207,212,217,221,225

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,6
  mul $0,$4
  add $4,6
  mov $2,$4
  pow $2,2
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
