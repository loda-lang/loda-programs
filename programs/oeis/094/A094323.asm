; A094323: n*(n+1)*(2n+1)*(3n+1)*(4n+1)/30.
; 0,4,63,364,1326,3696,8645,17864,33660,59052,97867,154836,235690,347256,497553,695888,952952,1280916,1693527,2206204,2836134,3602368,4525917,5629848,6939380,8481980,10287459,12388068,14818594,17616456,20821801

mov $2,$0
mov $3,$0
lpb $2,1
  add $3,3
  trn $3,$0
  add $3,1
  mul $3,$0
  mov $4,$3
  mov $1,$4
  mov $5,$0
  add $5,1
  add $6,$1
  lpb $6,1
    add $6,1
    mul $0,$6
    sub $6,$5
  lpe
  mul $0,2
  mov $2,0
lpe
mov $1,$0
div $1,60
