; A164781: Number of reduced words of length n in Coxeter group on 12 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,12,132,1452,15972,175692,1932612,21258732,233845986,2572305120,28295348400,311248745280,3423735239760,37661077095840,414271732097520,4556987777548800,50126851522277970,551395212406754100

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-55
  mov $10,$2
  mov $2,$3
  mul $3,10
  add $10,$3
  mov $3,$4
  mul $4,10
  add $10,$4
  mov $4,$5
  mul $5,10
  add $10,$5
  mov $5,$6
  mul $6,10
  add $10,$6
  mov $6,$7
  mul $7,10
  add $10,$7
  mov $7,$8
  mul $8,10
  add $10,$8
  mov $8,$9
  mul $9,10
  add $9,$10
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
add $0,$8
add $0,$9
