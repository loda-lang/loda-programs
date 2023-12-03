; A315684: Coordination sequence Gal.5.291.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Dingo
; 1,6,12,17,22,27,32,37,42,48,54,60,66,71,76,81,86,91,96,102,108,114,120,125,130,135,140,145,150,156,162,168,174,179,184,189,194,199,204,210,216,222,228,233,238,243,248,253,258,264

mov $3,$0
mov $4,$0
mul $4,3
trn $4,1
add $0,5
mov $2,$0
add $2,$4
mov $1,$0
sub $1,3
lpb $1
  add $2,$1
  trn $1,4
  sub $2,$1
  trn $1,6
lpe
add $2,1
add $3,$2
mov $0,$3
sub $0,7
