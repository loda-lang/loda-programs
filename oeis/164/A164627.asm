; A164627: Number of reduced words of length n in Coxeter group on 16 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,16,240,3600,54000,810000,12150000,182249880,2733746400,41006169120,615092133600,9226375956000,138395548620000,2075931868500000,31138957615514280,467084058053130000,7006256278106196720

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-105
  mov $9,$2
  mov $2,$3
  mul $3,14
  add $9,$3
  mov $3,$4
  mul $4,14
  add $9,$4
  mov $4,$5
  mul $5,14
  add $9,$5
  mov $5,$6
  mul $6,14
  add $9,$6
  mov $6,$7
  mul $7,14
  add $9,$7
  mov $7,$8
  mul $8,14
  add $8,$9
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
