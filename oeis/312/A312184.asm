; A312184: Coordination sequence Gal.6.155.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Kotenok2000
; 1,4,8,13,19,24,28,32,37,43,48,52,56,60,64,69,75,80,84,88,93,99,104,108,112,116,120,125,131,136,140,144,149,155,160,164,168,172,176,181,187,192,196,200,205,211,216,220,224,228

mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
mov $5,$0
dif $5,2
add $5,1
mod $5,3
mov $6,$0
mov $3,$0
lpb $3
  add $7,7
  trn $3,$7
  add $3,$7
  sub $3,2
  add $7,3
lpe
mul $6,4
trn $3,1
add $3,$6
add $3,$5
mov $4,$0
mul $4,3
mul $0,7
sub $0,1
mod $0,$3
add $0,$4
sub $0,$2
