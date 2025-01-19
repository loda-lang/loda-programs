; A103151: Number of decompositions of 2n+1 into 2p+q, where p and q are both odd primes (A065091).
; Submitted by stoneageman
; 0,0,0,1,1,2,1,3,2,2,2,3,3,4,2,4,2,4,4,4,4,5,3,4,6,5,3,6,3,3,6,6,5,7,3,4,7,6,5,8,3,7,7,7,4,10,5,6,9,5,5,11,5,6,9,7,6,10,7,5,11,8,6,10,5,6,12,8,5,12,5,9,12,8,6,13,7,6,11,9

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
lpb $3
  mov $1,$3
  sub $1,1
  sub $3,2
  mov $0,$5
  sub $0,$3
  add $1,$3
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  trn $2,1
  add $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$4
