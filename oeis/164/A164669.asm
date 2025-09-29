; A164669: Number of reduced words of length n in Coxeter group on 33 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,33,1056,33792,1081344,34603008,1107296256,35433479664,1133871332352,36283882095120,1161084209759232,37154694159187968,1188950195394576384,38046405686244409344,1217484963835596259056,38959518262763894053632

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-496
  mov $9,$2
  mov $2,$3
  mul $3,31
  add $9,$3
  mov $3,$4
  mul $4,31
  add $9,$4
  mov $4,$5
  mul $5,31
  add $9,$5
  mov $5,$6
  mul $6,31
  add $9,$6
  mov $6,$7
  mul $7,31
  add $9,$7
  mov $7,$8
  mul $8,31
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
