; A165181: Number of reduced words of length n in Coxeter group on 49 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,49,2352,112896,5419008,260112384,12485394432,599298932736,28766348770152,1380784740910848,66277667561012376,3181328042798594304,152703746048092538880,7329779810008922456064,351829430866051346202624

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1128
  mov $10,$2
  mov $2,$3
  mul $3,47
  add $10,$3
  mov $3,$4
  mul $4,47
  add $10,$4
  mov $4,$5
  mul $5,47
  add $10,$5
  mov $5,$6
  mul $6,47
  add $10,$6
  mov $6,$7
  mul $7,47
  add $10,$7
  mov $7,$8
  mul $8,47
  add $10,$8
  mov $8,$9
  mul $9,47
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
