; A313786: Coordination sequence Gal.4.128.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by chr80
; 1,5,10,15,21,26,32,36,43,46,54,56,65,66,76,76,87,86,98,96,109,106,120,116,131,126,142,136,153,146,164,156,175,166,186,176,197,186,208,196,219,206,230,216,241,226,252,236,263,246

mov $2,$0
mul $2,2
mov $3,2
mov $1,$0
add $1,$2
mul $1,2
sub $2,2
lpb $2
  sub $2,2
  bin $3,$2
  add $3,1
  sub $1,2
  trn $2,2
lpe
trn $1,$3
add $1,1
add $0,$1
sub $1,$0
dif $1,2
add $0,$1
