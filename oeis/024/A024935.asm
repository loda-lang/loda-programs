; A024935: a(n) = minimal length of any partition of n into distinct primes.
; Submitted by Jon Maiga
; 1,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,3,2,1,2,2,2,3,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,1,2,2,2,3,2,1,2,2,2,1,2,2,2,3,2,1,2,2,2,3,2,3,2,1,2,2,2,1

add $0,1
mov $1,10
lpb $0
  seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $0,1
  mov $2,$1
  mul $1,2
lpe
mov $0,$2
div $0,10
add $0,1
