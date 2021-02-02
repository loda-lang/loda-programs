; A315185: Coordination sequence Gal.5.115.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,18,24,28,32,36,42,48,52,56,60,66,70,74,78,84,90,94,98,102,108,112,116,120,126,132,136,140,144,150,154,158,162,168,174,178,182,186,192,196,200,204,210,216,220,224,228

mov $3,$0
add $3,1
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mul $0,4
  mov $2,4
  mov $4,0
  lpb $0,1
    div $0,6
    add $4,$2
    sub $4,1
    gcd $0,$4
    add $0,$4
    sub $0,1
  lpe
  mov $2,$0
  add $2,1
  add $1,$2
lpe
