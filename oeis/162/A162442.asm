; A162442: Denominators of the column sums of the EG1 matrix coefficients
; Submitted by Dingo
; 2,16,48,512,1280,2048,14336,262144,589824,2621440,5767168,50331648,109051904,469762048,67108864,34359738368,73014444032,103079215104,652835028992,1099511627776,3848290697216,48378511622144

mov $3,-1
add $0,1
lpb $0
  mov $2,$0
  mul $2,2
  mul $3,$2
  sub $0,1
  add $2,1
  max $1,1
  mul $1,$2
  add $3,$1
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
div $0,2
