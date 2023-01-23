; A027748: Irregular triangle in which first row is 1, n-th row (n > 1) lists distinct prime factors of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,2,5,2,3,7,2,3,2,5,11,2,3,13,2,7,3,5,2,17,2,3,19,2,5,3,7,2,11,23,2,3,5,2,13,3,2,7,29,2,3,5,31,2,3,11,2,17,5,7,2,3,37,2,19,3,13,2,5,41,2,3,7,43,2,11,3,5,2,23,47,2,3,7,2,5,3,17,2,13,53,2,3,5,11,2,7,3,19,2,29,59,2,3,5,61,2,31

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,27750 ; Triangle read by rows in which row n lists the divisors of n.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
