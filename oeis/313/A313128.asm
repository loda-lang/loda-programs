; A313128: Coordination sequence Gal.6.158.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by http://extinction.petrsu.ru/
; 1,4,9,14,19,25,31,37,42,47,52,56,60,65,70,75,81,87,93,98,103,108,112,116,121,126,131,137,143,149,154,159,164,168,172,177,182,187,193,199,205,210,215,220,224,228,233,238,243,249

mov $2,$0
mov $3,$0
mul $3,2
add $3,5
div $3,11
mov $6,$0
mov $4,$0
mul $4,2
lpb $4
  sub $4,5
  add $7,9
  sub $4,$7
  trn $4,1
  sub $4,2
  add $4,$7
  add $7,5
lpe
mul $6,4
trn $4,1
add $4,$6
add $4,1
mov $5,$0
mul $5,3
mul $0,7
sub $0,1
mod $0,$4
add $0,1
add $0,$5
add $0,$3
add $1,$0
add $1,2
div $1,6
add $0,$2
sub $0,$1
