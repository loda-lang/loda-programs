; A114507: Number of Dyck paths of semilength n having no ascents of length 3.
; Submitted by Jamie Morken(w2)
; 1,1,2,4,10,27,79,240,750,2387,7711,25214,83315,277799,933596,3159187,10755190,36811479,126594819,437220744,1515844359,5273760446,18406122609,64426136558,226108087891,795486834627,2804993559426

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  trn $2,1
  mul $2,-1
  bin $2,$0
  mov $4,$1
  mul $4,2
  mov $3,$4
  sub $3,$0
  trn $3,$0
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  div $4,2
  add $4,3
  add $5,$3
lpe
mov $0,$5
