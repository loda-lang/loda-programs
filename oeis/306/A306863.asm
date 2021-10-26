; A306863: a(n) is the number of primes between the n-th and (n+1)-st odd composite numbers.
; Submitted by Jamie Morken(m4)
; 2,2,1,0,2,0,1,2,1,0,1,0,2,0,1,2,0,1,1,0,1,0,0,1,2,2,1,0,0,0,0,0,1,1,0,2,0,0,0,2,0,1,0,1,1,0,1,0,2,0,0,0,2,2,0,0,0,0,1,0,0,0,0,1,2,1,0,2,0,0,0,1,0,1,0,1,0,2,0,1,2,0,0,0,1,0,0

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,186193 ; Numbers n such that n!! is divisible by (n+1).
  mov $3,$0
  sub $3,8
  mov $0,$3
  mov $2,$4
  mul $2,$3
  add $6,$2
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
sub $0,2
div $0,2
