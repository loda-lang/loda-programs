; A313951: Coordination sequence Gal.6.654.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Icecold
; 1,5,10,17,20,29,34,41,44,49,56,61,66,69,80,85,90,93,100,107,110,115,120,131,134,139,144,151,156,159,166,171,180,183,190,195,200,205,210,217,220,229,234,241,244,249,256,261,266,269

mov $1,1
mov $2,5
mov $3,10
mov $4,17
mov $5,20
mov $6,29
mov $7,34
mov $8,41
mov $9,44
mov $10,49
mov $11,56
mov $12,61
mov $13,66
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mul $2,-1
  add $14,$2
  add $14,$3
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $14,$4
  add $14,$5
  add $14,$11
  mov $4,$5
  rol $5,7
  mov $11,$12
  mul $12,-1
  add $14,$12
  add $14,$13
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1
