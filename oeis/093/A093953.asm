; A093953: a(n) = rightmost term in M^n * [1,1,1], where M = a 3 X 3 matrix composed of the first 3 rows of A050166 (fill in the matrix with zeros): = [1 0 0 / 1 2 0 / 1 4 5].
; Submitted by BlisteringSheep
; 1,10,63,344,1781,9030,45403,227524,1138641,5695250,28480343,142409904,712065901,3560362270,17801876883,89009515484
; Formula: a(n) = b(n+1), b(n) = 2*b(n-1)+c(n-1), b(1) = 1, b(0) = 0, c(n) = 5*c(n-1)+3, c(1) = 8, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
  mul $2,5
  add $2,3
lpe
mov $0,$1
