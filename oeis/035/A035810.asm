; A035810: Coordination sequence for lattice D*_50 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(w1)
; 1,100,5000,166700,4170000,83500020,1394447000,19980314300,250799764000,2802204288900,28222682700200,258862555329100,2180706863326000,16993705726247700,123252789641763000,836413142574501340

add $0,2
lpb $0
  mov $2,$0
  max $4,100
  dif $4,2
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
