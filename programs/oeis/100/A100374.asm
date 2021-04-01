; A100374: Largest power of 2 dividing prime(n+1)-prime(n), the n-th consecutive-prime-difference.
; 1,2,2,4,2,4,2,4,2,2,2,4,2,4,2,2,2,2,4,2,2,4,2,8,4,2,4,2,4,2,4,2,2,2,2,2,2,4,2,2,2,2,2,4,2,4,4,4,2,4,2,2,2,2,2,2,2,2,4,2,2,2,4,2,4,2,2,2,2,4,2,8,2,2,4,2,8,4,8,2,2,2,2,2,4,2,8,4,2,4,4,8,4,8,4,2,4,2,2,2,2,2,2,2,2

cal $0,1223 ; Prime gaps: differences between consecutive primes.
mov $1,1
lpb $0
  dif $0,2
  mul $1,2
lpe
