; A164694: Number of reduced words of length n in Coxeter group on 49 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,49,2352,112896,5419008,260112384,12485394432,599298931560,28766348658432,1380784732896408,66277667049027840,3181328012113348608,152703744281921323008,7329779711155291815936,351829425445361287501224

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1128
  mov $9,$2
  mov $2,$3
  mul $3,47
  add $9,$3
  mov $3,$4
  mul $4,47
  add $9,$4
  mov $4,$5
  mul $5,47
  add $9,$5
  mov $5,$6
  mul $6,47
  add $9,$6
  mov $6,$7
  mul $7,47
  add $9,$7
  mov $7,$8
  mul $8,47
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
