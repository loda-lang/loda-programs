; A165182: Number of reduced words of length n in Coxeter group on 50 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by cellarnoise2
; 1,50,2450,120050,5882450,288240050,14123762450,692064360050,33911153641225,1661646528360000,81420679886700000,3989613314304240000,195491052393848820000,9579061566952704120000,469374016763733986940000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,17
  mov $2,$19
  mul $2,1224
  mov $3,$1
  mul $3,48
  sub $3,$2
  mov $12,$4
  sub $1,$19
  add $1,$3
lpe
sub $19,1
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
add $0,1
