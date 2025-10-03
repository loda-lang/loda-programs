; A164868: Number of reduced words of length n in Coxeter group on 17 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by KetamiNO [YouTube]
; 1,17,272,4352,69632,1114112,17825792,285212672,4563402616,73014439680,1168231000200,18691695448320,299067118295040,4785073750671360,76561177737953280,1224978807442636800,19599660337248356280

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-120
  mov $7,$2
  mov $2,$3
  mul $3,15
  add $7,$3
  mov $3,$4
  mul $4,15
  add $7,$4
  mov $4,$5
  mul $5,15
  add $7,$5
  mov $5,$6
  mul $6,15
  add $7,$6
  mov $6,$10
  mul $10,15
  add $7,$10
  mov $10,$9
  mul $9,15
  add $7,$9
  mov $9,$8
  mul $8,15
  add $8,$7
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
add $0,$10
add $0,$10
add $0,$9
add $0,$9
add $0,$8
