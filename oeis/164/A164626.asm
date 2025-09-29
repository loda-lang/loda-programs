; A164626: Number of reduced words of length n in Coxeter group on 15 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,15,210,2940,41160,576240,8067360,112942935,1581199620,22136774205,309914552220,4338799717980,60743139868320,850403171588880,11905633390308840,166678713297370365,2333499827827833210

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-91
  mov $9,$2
  mov $2,$3
  mul $3,13
  add $9,$3
  mov $3,$4
  mul $4,13
  add $9,$4
  mov $4,$5
  mul $5,13
  add $9,$5
  mov $5,$6
  mul $6,13
  add $9,$6
  mov $6,$7
  mul $7,13
  add $9,$7
  mov $7,$8
  mul $8,13
  add $8,$9
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
