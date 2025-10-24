; A126473: Number of strings over a 5 symbol alphabet with adjacent symbols differing by three or less.
; Submitted by loader3229
; 1,5,23,107,497,2309,10727,49835,231521,1075589,4996919,23214443,107848529,501037445,2327695367,10813893803,50238661313,233396326661,1084301290583,5037394142315,23402480441009,108722104190981,505095858086951,2346549744920747
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 7*b(n-2)+4*c(n-2), b(3) = 23, b(2) = 23, b(1) = 1, b(0) = 1, c(n) = 24*b(n-2)+15*c(n-2), c(3) = 84, c(2) = 84, c(1) = 4, c(0) = 4

mov $1,1
mov $2,4
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,24
  mov $4,$2
  mul $4,4
  mul $2,15
  add $2,$3
  mul $1,7
  add $1,$4
lpe
mul $0,$2
add $0,$1
