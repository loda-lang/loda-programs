; A311501: Coordination sequence Gal.4.38.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,17,22,26,30,34,38,42,46,51,56,60,64,68,72,76,80,85,90,94,98,102,106,110,114,119,124,128,132,136,140,144,148,153,158,162,166,170,174,178,182,187,192,196,200,204,208

mov $2,$0
mov $3,$0
add $3,5
mov $1,$3
mov $4,$0
add $0,$3
sub $3,$3
add $3,$0
sub $3,2
sub $3,$2
lpb $0,1
  sub $0,1
  trn $3,6
  add $1,$3
  trn $3,2
  sub $1,$3
lpe
trn $1,6
lpb $4,1
  add $1,3
  sub $4,1
lpe
add $1,1
