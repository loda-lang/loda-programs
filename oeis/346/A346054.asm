; A346054: Number of ways to tile a 3 X n strip with dominoes and L-shaped 5-minoes.
; Submitted by Jamie Morken(w1)
; 1,0,3,8,13,52,119,308,873,2184,5867,15552,40581,107836,283871,748076,1976545,5208784,13743315,36260088,95627773,252289476,665499975,1755466916,4630903129,12215645848,32223689915,85003275440,224228961909,591494654412,1560303157679

mov $3,2
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$5
  add $2,1
  mov $4,$2
  mul $5,2
  mov $2,$3
  add $4,$1
  sub $4,$5
  mov $3,$5
  sub $3,$4
  add $5,$4
lpe
mov $0,$3
div $0,2
