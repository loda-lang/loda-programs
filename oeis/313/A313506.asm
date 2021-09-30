; A313506: Coordination sequence Gal.5.114.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,18,23,28,32,36,41,46,51,56,60,64,69,74,78,82,87,92,97,102,106,110,115,120,124,128,133,138,143,148,152,156,161,166,170,174,179

mov $4,$0
add $0,2
mov $3,3
lpb $0
  add $1,3
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
