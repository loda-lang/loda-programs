; A310411: Coordination sequence Gal.4.72.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,20,24,30,34,38,44,48,54,58,64,68,72,78,82,88,92,98,102,106,112,116,122,126,132,136,140,146,150,156,160,166,170,174,180,184,190,194,200,204,208,214,218,224,228,234,238

mov $2,$0
mov $3,$0
mul $3,2
add $3,$0
mov $0,5
trn $3,1
add $0,$3
mov $4,$3
lpb $0
  sub $0,1
  trn $0,6
  add $4,2
lpe
mov $1,$4
lpb $2
  add $1,1
  sub $2,1
lpe
sub $1,1
mov $0,$1
