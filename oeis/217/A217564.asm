; A217564: Number of primes between prime(n)/2 and prime(n+1)/2.
; 0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,0,0,1,1,1,1,0,0,1,0,0,2,0,1,0,2,0,0,1,1,0,1,0,0,0,1,0,2,2,1,0,0,0,0,0,1,1,0,0,1,1,0,0,2,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0

#offset 1

sub $0,1
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  mov $7,$0
  add $7,2
  seq $7,40 ; The prime numbers.
  mov $6,1
  add $6,$7
  mov $0,$6
  div $0,2
  sub $0,1
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
mov $0,$1
