; A315737: Coordination sequence Gal.5.90.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,18,23,27,31,36,42,48,54,60,66,72,77,81,85,90,96,102,108,114,120,126,131,135,139,144,150,156,162,168,174,180,185,189,193,198,204,210,216,222,228,234,239,243,247,252,258,264

mov $1,$0
add $0,1
add $0,$1
add $0,1
mov $2,$1
mov $3,$1
trn $3,1
mul $1,2
add $1,7
add $0,$3
add $0,4
lpb $1
  add $0,$1
  sub $1,6
  trn $1,8
  sub $0,$1
  trn $1,6
lpe
sub $0,3
lpb $2
  sub $2,1
  add $0,1
lpe
sub $0,9
