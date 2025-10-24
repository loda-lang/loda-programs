; A163179: Number of reduced words of length n in Coxeter group on 27 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by cellarnoise2
; 1,27,702,18252,474201,12320100,320085675,8316067500,216057716550,5613342710625,145838884522500,3789004401804375,98441196968058750,2557576669978687500,66447774146243953125,1726363373899181062500

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,20
  add $21,$6
  mov $2,$22
  mul $2,350
  mov $3,$1
  mul $3,25
  sub $3,$2
  sub $1,$22
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$22
sub $0,$3
