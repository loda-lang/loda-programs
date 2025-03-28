; A023538: Convolution of natural numbers with (1, p(1), p(2), ... ), where p(k) is the k-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,10,21,39,68,110,169,247,348,478,639,837,1076,1358,1687,2069,2510,3012,3581,4221,4934,5726,6601,7565,8626,9788,11053,12425,13906,15500,17221,19073,21062,23190,25467,27895,30480,33228,36143,39231,42498,45946,49585
; Formula: a(n) = a(n-1)+b(n-1)+c(n-1), a(2) = 4, a(1) = 1, a(0) = 0, b(n) = b(n-1)+c(n-1), b(2) = 3, b(1) = 1, b(0) = 0, c(n) = A159477(c(n-1)+1), c(2) = 3, c(1) = 2, c(0) = 1

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $3,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,$2
lpe
mov $0,$1
