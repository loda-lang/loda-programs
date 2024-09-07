; A314825: Coordination sequence Gal.6.118.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by gobo
; 1,5,9,14,18,22,26,30,34,38,43,47,52,57,61,66,70,74,78,82,86,90,95,99,104,109,113,118,122,126,130,134,138,142,147,151,156,161,165,170,174,178,182,186,190,194,199,203,208,213

mov $1,$0
mov $3,$0
mul $3,4
add $3,$0
mov $4,$0
lpb $4
  sub $4,11
  mov $5,4
  add $5,$4
  sub $3,2
  trn $4,1
lpe
trn $5,4
add $3,1
sub $3,$5
add $1,$3
add $1,3
div $1,7
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
