; A285788: Irregular triangle T(n,m): nonprime 1 <= k <= n such that n and k are coprime.
; Submitted by Science United
; 1,1,1,1,1,4,1,1,4,6,1,1,4,8,1,9,1,4,6,8,9,10,1,1,4,6,8,9,10,12,1,9,1,4,8,14,1,9,15,1,4,6,8,9,10,12,14,15,16,1,1,4,6,8,9,10,12,14,15,16,18,1,9,1,4,8,10,16,20,1,9,15,21,1,4,6,8,9,10,12,14,15,16,18,20,21,22,1,1,4,6,8,9,12,14,16,18,21,22,24

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38566 ; Numerators in canonical bijection from positive integers to positive rationals <= 1: arrange fractions by increasing denominator then by increasing numerator.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
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
