; A314185: Coordination sequence Gal.6.205.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by fzs600
; 1,5,11,17,21,26,31,36,41,45,51,57,62,67,73,79,83,88,93,98,103,107,113,119,124,129,135,141,145,150,155,160,165,169,175,181,186,191,197,203,207,212,217,222,227,231,237,243,248,253

mov $1,$0
bin $1,2
add $1,3
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,8
sub $2,$1
mov $3,$0
mul $3,2
mov $4,$0
lpb $0
  sub $0,2
  add $5,7
  trn $0,$5
  add $0,$5
  sub $0,4
  sub $5,1
lpe
mul $4,5
trn $0,1
add $0,$4
mul $0,2
div $0,3
sub $0,8
add $0,$3
sub $0,$2
