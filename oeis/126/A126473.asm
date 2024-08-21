; A126473: Number of strings over a 5 symbol alphabet with adjacent symbols differing by three or less.
; Submitted by RKN-Cluster
; 1,5,23,107,497,2309,10727,49835,231521,1075589,4996919,23214443,107848529,501037445,2327695367,10813893803,50238661313,233396326661,1084301290583,5037394142315,23402480441009,108722104190981,505095858086951,2346549744920747
; Formula: a(n) = truncate(c(n+1)/3), b(n) = b(n-1)+c(n-1), b(1) = 1, b(0) = 0, c(n) = 6*b(n-1)+3*c(n-1), c(1) = 3, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  sub $2,$1
  sub $2,$1
  mul $2,-3
lpe
mov $0,$2
div $0,3
