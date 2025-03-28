; A359954: a(n) = Sum_{d|n} tau(d)*phi(d)*mu(n/d).
; Submitted by Mumps
; 1,1,3,4,7,3,11,10,14,7,19,12,23,11,21,24,31,14,35,28,33,19,43,30,52,23,54,44,55,21,59,56,57,31,77,56,71,35,69,70,79,33,83,76,98,43,91,72,114,52,93,92,103,54,133,110,105,55,115,84,119,59,154,128,161,57,131,124,129,77,139,140,143,71,156,140,209,69,155,168

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,62355 ; a(n) = d(n) * phi(n), where d(n) is the number of divisors function.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
