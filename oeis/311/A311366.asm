; A311366: Coordination sequence Gal.6.288.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,16,22,28,30,32,36,40,44,48,52,56,62,68,72,76,80,84,86,88,92,96,102,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,186,192,196,200,202

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$3
  add $0,$1
  div $0,2
  gcd $6,$0
  add $6,2
  div $6,5
  mul $6,2
  mov $5,$0
  mul $5,34
  sub $5,4
  div $5,7
  add $5,1
  add $5,$6
  mul $5,2
  mul $0,16
  div $0,7
  sub $5,$0
  mov $0,$5
  div $0,2
  mov $2,$1
  mul $2,$0
  add $4,$2
lpe
min $3,2
mul $0,$3
div $0,2
add $0,$4
