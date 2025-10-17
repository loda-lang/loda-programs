; A165183: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,3,6,12,24,48,96,192,384,765,1524,3039,6060,12084,24096,48048,95808,191040,380934,759585,1514616,3020151,6022194,12008280,23944560,47745552,95204832,189838836,378539436,754809225,1505092764,3001161291

mov $1,1
mov $2,3
mov $3,6
mov $4,12
mov $5,24
mov $6,48
mov $7,96
mov $8,192
mov $9,384
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$2
  sub $9,$3
  add $9,$4
  add $9,$4
  sub $9,$5
  add $9,$6
  add $9,$6
  sub $9,$7
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
