; A165282: Number of reduced words of length n in Coxeter group on 15 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,15,210,2940,41160,576240,8067360,112943040,1581202560,22136835735,309915698820,4338819763005,60743476395420,850408665522780,11905721261135520,166680096869329680,2333521345158669120

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,104
  mov $3,$1
  mul $3,13
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
