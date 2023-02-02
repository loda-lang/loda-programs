; A126473: Number of strings over a 5 symbol alphabet with adjacent symbols differing by three or less.
; Submitted by Christian Krause
; 1,5,23,107,497,2309,10727,49835,231521,1075589,4996919,23214443,107848529,501037445,2327695367,10813893803,50238661313,233396326661,1084301290583,5037394142315,23402480441009,108722104190981,505095858086951,2346549744920747
; Formula: a(n) = 3*a(n-1)+2*b(n-1), a(1) = 5, a(0) = 1, b(n) = 3*a(n-1)+b(n-1), b(1) = 4, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,$1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$2
