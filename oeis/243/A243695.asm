; A243695: Number of Hyposylvester classes of 5-multiparking functions of length n.
; Submitted by Science United
; 1,1,7,60,579,6017,65732,744264,8656795,102819507,1241838271,15205587136,188320591092,2354971302700,29693879866840,377104836064720,4819271465838795,61930407776801015,799765007716515125,10373651783800459340,135089139660222638795

add $0,1
lpb $0
  mul $0,2
  sub $0,1
  div $4,2
  max $4,$0
  div $0,2
  sub $2,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  div $3,$4
  add $1,1
  mov $2,$1
  mul $4,2
  add $4,2
  mul $5,4
  add $5,$3
lpe
mov $0,$5
