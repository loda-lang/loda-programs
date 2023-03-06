; A169082: Number of reduced words of length n in Coxeter group on 21 generators S_i with relations (S_i)^2 = (S_i S_j)^25 = I.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,21,420,8400,168000,3360000,67200000,1344000000,26880000000,537600000000,10752000000000,215040000000000,4300800000000000,86016000000000000,1720320000000000000,34406400000000000000
; Formula: a(n) = 20*a(n-1)+c(n-1), a(2) = 420, a(1) = 21, a(0) = 1, b(n) = b(n-1)+c(n-1), b(2) = 2, b(1) = 2, b(0) = 1, c(n) = c(n-1)/(b(n-1)+c(n-1)), c(2) = 0, c(1) = 0, c(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $1,20
  add $1,$3
  add $2,$3
  div $3,$2
lpe
mov $0,$1
