; A165183: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,3,6,12,24,48,96,192,384,765,1524,3039,6060,12084,24096,48048,95808,191040,380934,759585,1514616,3020151,6022194,12008280,23944560,47745552,95204832,189838836,378539436,754809225,1505092764,3001161291

mov $10,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $11,$2
  add $11,$3
  add $11,$4
  add $11,$5
  add $11,$6
  add $11,$7
  add $11,$8
  add $11,$9
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  add $10,$11
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
add $0,$9
add $0,$10
