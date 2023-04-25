; A313639: Coordination sequence Gal.6.204.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by http://kodeks.karelia.ru/
; 1,5,10,14,20,26,30,36,42,46,51,56,61,66,70,76,82,86,92,98,102,107,112,117,122,126,132,138,142,148,154,158,163,168,173,178,182,188,194,198,204,210,214,219,224,229,234,238,244,250

mul $0,3
mov $2,$0
mov $4,$0
mul $4,2
add $4,5
div $4,11
mov $7,$0
mov $5,$0
mul $5,2
lpb $5
  sub $5,5
  add $8,9
  sub $5,$8
  trn $5,1
  sub $5,2
  add $5,$8
  add $8,5
lpe
mul $7,4
trn $5,1
add $5,$7
add $5,1
mov $6,$0
mul $6,3
mul $2,7
sub $2,1
mod $2,$5
add $2,1
add $2,$6
add $2,$4
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
add $0,1
add $1,$0
add $1,1
div $1,3
mul $1,2
sub $0,$1
