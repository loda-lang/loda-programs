; A315684: Coordination sequence Gal.5.291.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,12,17,22,27,32,37,42,48,54,60,66,71,76,81,86,91,96,102,108,114,120,125,130,135,140,145,150,156,162,168,174,179,184,189,194,199,204,210,216,222,228,233,238,243,248,253,258,264

mov $2,$0
sub $0,1
mov $4,5
lpb $0
  trn $0,7
  add $3,4
  mov $4,2
  add $4,$0
  trn $0,3
  mov $5,$3
lpe
sub $4,4
add $5,$4
mov $1,$5
lpb $2
  add $1,5
  sub $2,1
lpe
mov $0,$1
