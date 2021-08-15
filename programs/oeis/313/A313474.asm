; A313474: Coordination sequence Gal.6.118.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,18,22,26,30,34,38,42,47,52,57,62,66,70,74,78,82,86,90,94,99,104,109,114,118,122,126,130,134,138,142,146,151,156,161,166,170,174,178,182,186,190,194,198,203,208,213

mov $4,$0
trn $0,1
mov $1,1
lpb $0
  sub $0,1
  add $1,4
  add $3,$1
  trn $1,$3
  add $1,$3
  sub $0,$1
  trn $0,3
  trn $2,$3
  sub $3,4
  add $0,$3
  mov $1,4
lpe
add $0,2
add $2,$0
mov $1,$2
lpb $4
  add $1,4
  sub $4,1
lpe
sub $1,1
mov $0,$1
