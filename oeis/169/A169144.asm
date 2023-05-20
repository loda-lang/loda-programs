; A169144: Number of reduced words of length n in Coxeter group on 35 generators S_i with relations (S_i)^2 = (S_i S_j)^26 = I.
; Submitted by NapierNimbus
; 1,35,1190,40460,1375640,46771760,1590239840,54068154560,1838317255040,62502786671360,2125094746826240,72253221392092160,2456609527331133440,83524723929258536960,2839840613594790256640,96554580862222868725760
; Formula: a(n) = a(n-1)*(b(n-1)+34), a(1) = 35, a(0) = 1, b(n) = min(b(n-1)+34,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,34
  mul $1,$2
  min $2,0
lpe
mov $0,$1
