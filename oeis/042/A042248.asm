; A042248: Numerators of continued fraction convergents to sqrt(650).
; Submitted by Jamie Morken(w2)
; 25,51,2575,5201,262625,530451,26785175,54100801,2731825225,5517751251,278619387775,562756526801,28416445727825,57395647982451,2898198844850375,5853793337683201,295587865729010425,597029524795704051,30147064105514212975,60891157735824130001,3074704950896720713025,6210301059529265556051,313589757927359998515575,633389816914249262587201,31983080603639823127875625,64599551024193895518338451,3261960631813334599044798175,6588520814650863093607934801,332688001364356489279441538225

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,25
  mul $2,25
  add $3,$2
lpe
mov $0,$3
