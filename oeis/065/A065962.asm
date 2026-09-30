; A065962: a(1) = 1, a(n) = a(n - 1) + pi(a(n - 1)) + 1.
; Submitted by Skivelitis2
; 1,2,4,7,12,18,26,36,48,64,83,107,136,169,209,256,311,376,451,539,639,755,889,1044,1220,1420,1644,1904,2196,2524,2894,3313,3780,4307,4898,5553,6286,7104,8015,9025,10147,11393,12769,14293,15971,17832
; Formula: a(n) = c(n+1), c(n) = c(n-1)+A001221(A003418(c(n-1)))+1, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $3,$1
  seq $1,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
  seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $1,$3
  add $1,1
lpe
mov $0,$2
