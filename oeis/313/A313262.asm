; A313262: Coordination sequence Gal.6.205.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]FX
; 1,4,9,15,20,25,31,37,42,47,53,58,62,66,71,77,82,87,93,99,104,109,115,120,124,128,133,139,144,149,155,161,166,171,177,182,186,190,195,201,206,211,217,223,228,233,239,244,248,252

mov $1,$0
div $1,2
gcd $1,2
bin $1,2
mov $2,$0
add $2,$1
div $2,2
mov $3,$0
mov $4,$0
mul $4,3
trn $4,1
mul $0,2
add $0,$4
sub $3,2
lpb $3
  add $0,$3
  trn $3,8
  sub $0,$3
  trn $3,4
lpe
add $0,1
sub $0,$2
