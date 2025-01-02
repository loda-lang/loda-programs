; A369031: LCM-transform of permutation induced by partition conjugation via Heinz numbers (A122111).
; Submitted by Science United
; 1,2,2,3,2,1,2,5,3,1,2,1,2,1,1,7,2,1,2,1,1,1,2,1,3,1,5,1,2,1,2,11,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,3,1,1,1,2,1,1,1,1,1,2,1,2,1,1,13,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$0
sub $0,1
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpb $2
  trn $2,8
  mov $1,$0
  mul $1,2
lpe
mov $0,$1
div $0,2
add $0,1
