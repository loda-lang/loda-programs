; A313611: Coordination sequence Gal.6.337.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,20,24,29,34,38,44,48,53,58,63,68,72,78,82,87,92,96,102,106,111,116,121,126,130,136,140,145,150,154,160,164,169,174,179,184,188,194,198,203,208,212,218,222,227,232,237

mov $2,1
mov $4,$0
mul $2,$4
mov $5,$0
add $0,1
div $0,3
sub $0,$2
sub $4,$0
lpb $0,1
  mov $0,1
  sub $4,2
  add $0,$4
  div $0,4
  add $4,1
lpe
div $4,2
mov $1,$4
add $1,1
mov $6,$5
mov $3,$6
mul $3,4
add $1,$3
