; A312655: Coordination sequence Gal.4.62.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,20,24,28,32,36,42,48,52,56,60,64,70,76,80,84,88,92,98,104,108,112,116,120,126,132,136,140,144,148,154,160,164,168,172,176,182,188,192,196,200,204,210,216,220,224,228

mov $1,3
mov $2,$0
mov $4,$0
add $4,2
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  trn $4,3
  add $6,4
  mov $3,$4
  add $3,3
  mov $4,0
  mov $5,$6
  sub $6,$0
  trn $6,$0
  sub $0,1
  trn $0,$5
  add $3,$1
  sub $3,$6
  mov $1,$3
lpe
add $3,1
mov $1,$3
trn $1,4
lpb $2
  sub $2,1
  add $1,3
lpe
add $1,1
mov $0,$1
