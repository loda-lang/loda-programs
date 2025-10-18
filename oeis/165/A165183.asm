; A165183: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,3,6,12,24,48,96,192,384,765,1524,3039,6060,12084,24096,48048,95808,191040,380934,759585,1514616,3020151,6022194,12008280,23944560,47745552,95204832,189838836,378539436,754809225,1505092764,3001161291

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,2
  mov $3,$1
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
