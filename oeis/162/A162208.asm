; A162208: Number of reduced words of length n in the Weyl group D_5.
; Submitted by Kaischa
; 1,5,14,30,54,85,120,155,185,205,212,205,185,155,120,85,54,30,14,5,1

lpb $0
  mul $0,24
  nrt $0,2
  add $1,36
lpe
lpb $1
  mov $1,1
  trn $2,1
  mov $0,$2
  sub $0,1
lpe
add $0,25
seq $0,162206 ; Triangle read by rows in which row n (n >= 1) gives coefficients in expansion of the polynomial f(n) * Product_{i=1..n-1} f(2i), where f(k) = (1 - x^k)/(1-x).
