; A162744: Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^3 = I.
; Submitted by loader3229
; 1,7,42,231,1260,6825,36960,200025,1082550,5858475,31704750,171577875,928536000,5024998125,27194002500,147166963125,796429856250,4310074059375,23325015131250,126228998109375,683118955312500
; Formula: a(n) = 2*c(n)+2*d(n)+b(n)+e(n), b(n) = e(n-3), b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-2), c(3) = 5, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = e(n-1), d(3) = 30, d(2) = 5, d(1) = 1, d(0) = 0, e(n) = 5*e(n-1)+5*e(n-2)-15*e(n-3), e(4) = 875, e(3) = 160, e(2) = 30, e(1) = 5, e(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-15
  mov $5,$2
  mov $2,$3
  mul $3,5
  add $5,$3
  mov $3,$4
  mul $4,5
  add $4,$5
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
