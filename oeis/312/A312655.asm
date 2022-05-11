; A312655: Coordination sequence Gal.4.62.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,20,24,28,32,36,42,48,52,56,60,64,70,76,80,84,88,92,98,104,108,112,116,120,126,132,136,140,144,148,154,160,164,168,172,176,182,188,192,196,200,204,210,216,220,224,228

mov $3,$0
mov $1,$0
mul $1,2
add $1,8
lpb $1
  add $0,$1
  trn $1,4
  sub $0,$1
  trn $1,8
  mov $2,5
lpe
trn $0,$2
lpb $3
  sub $3,1
  add $0,3
lpe
add $0,1
