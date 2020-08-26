; A310521: Coordination sequence Gal.5.133.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,16,22,26,32,38,44,48,52,58,64,70,74,80,86,92,96,100,106,112,118,122,128,134,140,144,148,154,160,166,170,176,182,188,192,196,202,208,214,218,224,230,236,240,244,250,256,262

mov $3,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$3
  sub $0,$7
  mov $5,2
  mov $2,1
  mov $6,1
  add $2,$0
  mov $1,$6
  add $0,$2
  mul $0,2
  add $5,3
  mov $4,$1
  sub $0,$4
  mov $2,9
  mov $1,$2
  add $5,$0
  lpb $0,1
    mov $1,$0
    mul $5,9
    mov $0,6
  lpe
  mov $4,$1
  add $5,$4
  div $5,$0
  gcd $5,3
  trn $0,$5
  mov $1,$0
  add $1,1
  add $8,$1
lpe
mov $1,$8
