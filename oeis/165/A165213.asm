; A165213: Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,6,30,150,750,3750,18750,93750,468750,2343735,11718600,58592640,292961400,1464798000,7323945000,36619500000,183096375000,915476250000,4577353125210,22886625003000,114432421904040,572158593987000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,14
  mov $3,$1
  mul $3,4
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
