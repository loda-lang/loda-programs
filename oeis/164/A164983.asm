; A164983: Number of reduced words of length n in Coxeter group on 30 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,30,870,25230,731670,21218430,615334470,17844699630,517496288835,15007392363600,435214378179000,12621216956594400,366015291433936200,10614443442672409200,307818859579059389400,8926746920297948448000

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-406
  mov $10,$2
  mov $2,$3
  mul $3,28
  add $10,$3
  mov $3,$4
  mul $4,28
  add $10,$4
  mov $4,$5
  mul $5,28
  add $10,$5
  mov $5,$6
  mul $6,28
  add $10,$6
  mov $6,$7
  mul $7,28
  add $10,$7
  mov $7,$8
  mul $8,28
  add $10,$8
  mov $8,$9
  mul $9,28
  add $9,$10
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
add $0,$8
add $0,$9
