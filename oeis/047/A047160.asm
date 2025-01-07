; A047160: For n >= 2, a(n) = smallest number m >= 0 such that n-m and n+m are both primes, or -1 if no such m exists.
; Submitted by Science United
; 0,0,1,0,1,0,3,2,3,0,1,0,3,2,3,0,1,0,3,2,9,0,5,6,3,4,9,0,1,0,9,4,3,6,5,0,9,2,3,0,1,0,3,2,15,0,5,12,3,8,9,0,7,12,3,4,15,0,1,0,9,4,3,6,5,0,15,2,3,0,1,0,15,4,3,6,5,0,9,2

#offset 2

sub $0,2
sub $1,$0
mov $2,0
equ $2,$0
mov $5,0
trn $0,1
mov $3,$0
add $0,2
add $3,3
lpb $3
  sub $3,1
  add $3,$5
  mov $4,$0
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$3
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $5,$4
lpe
sub $0,2
sub $0,$2
add $0,$1
