; A164626: Number of reduced words of length n in Coxeter group on 15 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,15,210,2940,41160,576240,8067360,112942935,1581199620,22136774205,309914552220,4338799717980,60743139868320,850403171588880,11905633390308840,166678713297370365,2333499827827833210

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,104
  mov $3,$1
  mul $3,13
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
