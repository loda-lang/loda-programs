; A311501: Coordination sequence Gal.4.38.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,17,22,26,30,34,38,42,46,51,56,60,64,68,72,76,80,85,90,94,98,102,106,110,114,119,124,128,132,136,140,144,148,153,158,162,166,170,174,178,182,187,192,196,200,204,208

mov $6,$0
mov $5,$0
mov $2,$5
add $5,5
mov $3,$5
mov $1,$3
sub $5,$5
add $0,$3
add $5,$0
mov $4,$2
sub $5,2
sub $5,$4
lpb $0,1
  sub $5,6
  mov $4,2
  add $1,$5
  sub $5,$4
  sub $0,1
  sub $1,$5
lpe
sub $1,6
lpb $6,1
  add $1,3
  sub $6,1
lpe
add $1,1
