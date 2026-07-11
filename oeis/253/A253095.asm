; A253095: Moments of 4-step random walk in 4 dimensions.
; Submitted by loader3229
; 1,4,22,148,1144,9784,90346,885868,9115276,97578688,1079676448,12285725632,143204046496,1704422018992,20660609113186,254522834851516,3180935346538684,40269426101933392,515743456513546072,6675036087017279056,87221496402779437696,1149701868292524559744

mov $7,$0
add $7,1
bin $7,2
add $7,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,103370 ; Row sums of triangle A095801 (matrix square of the Narayana triangle A001263).
  mov $5,$2
  add $5,$7
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $3,$6
  add $3,1
  bin $3,2
  sub $5,$3
  sub $5,1
  mov $3,$6
  add $3,1
  bin $3,$5
  bin $6,$5
  add $5,1
  mul $6,$3
  div $6,$5
  mov $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
