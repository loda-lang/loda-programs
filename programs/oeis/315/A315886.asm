; A315886: Coordination sequence Gal.6.527.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,8,14,16,22,24,30,36,38,44,46,52,54,60,66,68,74,76,82,84,90,96,98,104,106,112,114,120,126,128,134,136,142,144,150,156,158,164,166,172,174,180,186,188,194,196,202,204,210

mul $0,2
mov $1,3
sub $1,$0
trn $1,2
add $1,$0
add $0,$1
sub $0,3
mov $2,6
lpb $0
  sub $0,1
  trn $0,$2
  add $1,4
lpe
