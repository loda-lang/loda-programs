; A314725: Coordination sequence Gal.5.114.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,18,23,28,33,37,41,46,51,55,59,64,69,74,79,83,87,92,97,101,105,110,115,120,125,129,133,138,143,147,151,156,161,166,171,175,179,184,189,193,197,202,207,212,217,221,225

mov $3,3
mov $4,$0
lpb $0
  add $1,6
  gcd $1,$2
  add $2,$1
  sub $0,$2
  trn $0,$3
  add $2,1
  add $0,$2
  mov $1,$2
lpe
trn $0,$3
add $0,1
lpb $4
  add $0,4
  sub $4,1
lpe
