; A310521: Coordination sequence Gal.5.133.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,22,26,32,38,44,48,52,58,64,70,74,80,86,92,96,100,106,112,118,122,128,134,140,144,148,154,160,166,170,176,182,188,192,196,202,208,214,218,224,230,236,240,244,250,256,262

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$3
  sub $0,$4
  mov $2,1
  add $2,$0
  add $0,$2
  mul $0,2
  sub $0,1
  add $5,$0
  mov $6,9
  lpb $0
    mov $6,$0
    mov $0,6
    mul $5,9
  lpe
  add $5,$6
  div $5,$0
  gcd $5,3
  sub $0,$5
  mov $6,$0
  add $6,1
  add $1,$6
lpe
mov $0,$1
