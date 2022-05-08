; A103719: Column m=2 sequence of triangle A103718(n,m), n >= 0 (without leading zeros).
; Submitted by Jamie Morken(w2)
; 1,7,45,310,2359,19901,185408,1896380,21163076,256176052,3345574440,46910470152,703146058224,11222813318544,190069993713024,3404916420352128,64333503601542144,1278725806081645056

mov $2,1
add $0,1
lpb $0
  mul $1,$0
  add $1,$3
  add $4,$2
  add $0,1
  mul $2,$0
  sub $0,1
  mul $3,$0
  add $3,$4
  mul $4,$0
  sub $0,1
lpe
add $3,$1
mov $0,$3
