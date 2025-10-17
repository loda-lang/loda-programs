; A278614: Sum of terms in level n of TRIP -  Stern sequence associated with permutation triple (e,12,12).
; Submitted by loader3229
; 3,8,22,62,176,502,1434,4100,11726,33542,95952,274494,785266,2246484,6426742,18385646,52597744,150471910,430470890,1231493604

mov $1,3
mov $2,8
mov $3,22
lpb $0
  mul $1,-4
  rol $1,3
  mov $4,$2
  mul $4,3
  sub $0,1
  add $3,$1
  add $3,$4
lpe
mov $0,$1
