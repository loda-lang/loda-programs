; A023538: Convolution of natural numbers with (1, p(1), p(2), ... ), where p(k) is the k-th prime.
; 1,4,10,21,39,68,110,169,247,348,478,639,837,1076,1358,1687,2069,2510,3012,3581,4221,4934,5726,6601,7565,8626,9788,11053,12425,13906,15500,17221,19073,21062,23190,25467,27895,30480,33228,36143,39231,42498,45946,49585

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,14284 ; Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
  add $1,$2
lpe
add $1,1
