; A313474: Coordination sequence Gal.6.118.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,14,18,22,26,30,34,38,42,47,52,57,62,66,70,74,78,82,86,90,94,99,104,109,114,118,122,126,130,134,138,142,146,151,156,161,166,170,174,178,182,186,190,194,198,203,208,213

mov $3,$0
mul $3,3
trn $3,1
mov $1,$0
mul $1,2
add $1,$3
mov $4,$0
sub $4,2
lpb $4
  add $1,$4
  trn $4,8
  sub $1,$4
  trn $4,4
lpe
add $1,1
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
