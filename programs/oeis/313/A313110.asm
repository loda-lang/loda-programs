; A313110: Coordination sequence Gal.3.13.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,19,24,28,32,37,42,47,52,56,60,65,70,75,80,84,88,93,98,103,108,112,116,121,126,131,136,140,144,149,154,159,164,168,172,177,182,187,192,196,200,205,210,215,220,224,228

mov $3,3
add $3,$0
mul $3,2
mov $1,$3
mov $2,$1
sub $2,5
lpb $0,1
  add $1,$0
  trn $0,5
  trn $2,2
  sub $3,$1
  add $1,$2
  sub $1,1
  sub $1,$0
  trn $0,1
  mov $2,$3
lpe
sub $1,5
