; A164672: Number of reduced words of length n in Coxeter group on 36 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,36,1260,44100,1543500,54022500,1890787500,66177561870,2316214643400,81067511747880,2837362884186600,99307700001909000,3475769467005045000,121651930188014625000,4257817516079844021270,149023611645271179358500

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-595
  mov $9,$2
  mov $2,$3
  mul $3,34
  add $9,$3
  mov $3,$4
  mul $4,34
  add $9,$4
  mov $4,$5
  mul $5,34
  add $9,$5
  mov $5,$6
  mul $6,34
  add $9,$6
  mov $6,$7
  mul $7,34
  add $9,$7
  mov $7,$8
  mul $8,34
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
