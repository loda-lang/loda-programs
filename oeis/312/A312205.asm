; A312205: Coordination sequence Gal.4.43.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skillz
; 1,4,8,13,19,25,30,34,38,42,46,51,57,63,68,72,76,80,84,89,95,101,106,110,114,118,122,127,133,139,144,148,152,156,160,165,171,177,182,186,190,194,198,203,209,215,220,224,228,232

mov $3,$0
div $3,2
gcd $3,2
mov $4,$0
add $4,$3
div $4,2
sub $4,$3
mov $1,$0
add $1,1
mov $2,$0
trn $2,1
mov $5,$0
mul $5,2
sub $5,3
add $1,$0
add $1,$2
add $1,4
lpb $5
  add $1,$5
  trn $5,10
  sub $1,$5
  trn $5,6
lpe
sub $1,5
add $1,$0
sub $1,$4
mov $0,$1
