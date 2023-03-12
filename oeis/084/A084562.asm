; A084562: Even numbers having no more than two partitions into two odd primes.
; Submitted by Science United
; 2,4,6,8,10,12,14,16,18,20,28,32,38,68

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2375 ; From Goldbach conjecture: number of decompositions of 2n into an unordered sum of two odd primes.
  trn $3,1
  seq $3,30119 ; a(n) = a(n-1) + a(n-2) + n, a(0) = a(1) = 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
