; A312655: Coordination sequence Gal.4.62.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,20,24,28,32,36,42,48,52,56,60,64,70,76,80,84,88,92,98,104,108,112,116,120,126,132,136,140,144,148,154,160,164,168,172,176,182,188,192,196,200,204,210,216,220,224,228

mov $2,$0
mov $4,2
mov $5,$0
lpb $2
  add $3,2
  lpb $4
    mov $4,$2
    trn $4,$3
  lpe
  sub $2,1
  add $3,$4
  add $3,$4
  sub $3,1
lpe
mov $1,$3
trn $1,1
lpb $5
  add $1,3
  sub $5,1
lpe
add $1,1
mov $0,$1
