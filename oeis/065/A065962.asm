; A065962: a(1) = 1, a(n) = a(n - 1) + pi(a(n - 1)) + 1.
; Submitted by Skivelitis2
; 1,2,4,7,12,18,26,36,48,64,83,107,136,169,209,256,311,376,451,539,639,755,889,1044,1220,1420,1644,1904,2196,2524,2894,3313,3780,4307,4898,5553,6286,7104,8015,9025,10147,11393,12769,14293,15971,17832

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,1
  seq $1,64427 ; a(n) = n + (number of primes < n).
lpe
mov $0,$2
