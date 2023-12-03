; A314204: Coordination sequence Gal.6.341.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by PDW
; 1,5,11,17,22,26,31,36,40,45,51,57,62,67,73,79,84,88,93,98,102,107,113,119,124,129,135,141,146,150,155,160,164,169,175,181,186,191,197,203,208,212,217,222,226,231,237,243,248,253

add $0,6
mov $1,$0
div $1,2
gcd $1,2
mov $2,$0
add $2,$1
div $2,2
sub $2,$1
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
sub $0,$2
sub $0,31
max $0,1
