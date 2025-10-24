; A164668: Number of reduced words of length n in Coxeter group on 32 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by arkiss
; 1,32,992,30752,953312,29552672,916132832,28400117296,880403620800,27292511768640,846067850066880,26228102894483520,813071175543706560,25205206002111144000,781361372433389169360,24222202122841326496800

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $16,$4
  ror $3,20
  mov $2,$22
  mul $2,495
  mov $3,$1
  mul $3,30
  sub $3,$2
  sub $1,$22
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$22
sub $0,$3
