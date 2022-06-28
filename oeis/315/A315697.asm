; A315697: Coordination sequence Gal.6.621.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,23,28,33,38,43,49,54,60,66,72,78,83,89,94,99,104,109,115,120,126,132,138,144,149,155,160,165,170,175,181,186,192,198,204,210,215,221,226,231,236,241,247,252,258,264,270

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $5,8
  mov $0,$3
  sub $0,$4
  lpb $0
    sub $0,1
    add $2,$5
    add $2,1
    div $2,3
    gcd $2,2
    add $2,2
    add $5,$0
  lpe
  mov $5,$2
  add $5,2
  add $1,$5
lpe
sub $1,1
mov $0,$1
