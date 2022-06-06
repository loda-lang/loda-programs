; A311501: Coordination sequence Gal.4.38.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Armin Gips
; 1,4,8,12,17,22,26,30,34,38,42,46,51,56,60,64,68,72,76,80,85,90,94,98,102,106,110,114,119,124,128,132,136,140,144,148,153,158,162,166,170,174,178,182,187,192,196,200,204,208

mov $1,$0
mov $2,$0
mul $2,2
trn $2,1
mul $0,2
add $0,$2
add $0,2
sub $1,3
lpb $1
  add $0,$1
  trn $1,2
  sub $0,$1
  trn $1,6
lpe
sub $0,1
