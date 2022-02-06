; A313110: Coordination sequence Gal.3.13.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w2)
; 1,4,9,14,19,24,28,32,37,42,47,52,56,60,65,70,75,80,84,88,93,98,103,108,112,116,121,126,131,136,140,144,149,154,159,164,168,172,177,182,187,192,196,200,205,210,215,220,224,228

mov $2,$0
mul $0,4
mov $1,1
add $2,1
lpb $0
  trn $1,$2
  add $1,$0
  trn $2,2
  mov $0,$2
  add $2,1
  trn $2,5
lpe
mov $0,$1
