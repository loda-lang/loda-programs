; A310373: Coordination sequence Gal.6.150.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,10,14,18,23,27,31,36,40,44,50,54,58,64,68,72,77,81,85,90,94,98,104,108,112,118,122,126,131,135,139,144,148,152,158,162,166,172,176,180,185,189,193,198,202,206,212,216,220

mov $1,$0
add $1,1
div $1,3
mov $2,$0
mul $2,5
mov $3,$0
mul $3,4
mov $4,$0
lpb $0
  sub $0,2
  add $5,7
  trn $0,$5
  add $0,$5
  sub $0,4
  sub $5,1
lpe
mul $4,5
add $0,$4
max $0,2
add $0,1
div $0,3
add $0,$3
mul $0,3
add $0,1
sub $0,$2
div $0,3
add $0,$1
