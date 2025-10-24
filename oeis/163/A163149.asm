; A163149: Number of reduced words of length n in Coxeter group on 22 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by DukeBox
; 1,22,462,9702,203511,4268880,89544840,1878307200,39399681090,826454197800,17335839305400,363639419173800,7627760320511100,160001156198268000,3356210592504924000,70400425902447564000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,16
  mov $15,$4
  mov $2,$18
  mul $2,230
  mov $3,$1
  mul $3,20
  sub $3,$2
  sub $1,$18
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$18
sub $0,$3
