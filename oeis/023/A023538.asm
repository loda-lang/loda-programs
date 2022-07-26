; A023538: Convolution of natural numbers with (1, p(1), p(2), ... ), where p(k) is the k-th prime.
; Submitted by mmonnin
; 1,4,10,21,39,68,110,169,247,348,478,639,837,1076,1358,1687,2069,2510,3012,3581,4221,4934,5726,6601,7565,8626,9788,11053,12425,13906,15500,17221,19073,21062,23190,25467,27895,30480,33228,36143,39231,42498,45946,49585

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,15919 ; Positive integers k such that 2^k == 2 (mod k).
  add $3,$0
  add $4,$3
lpe
mov $0,$4
