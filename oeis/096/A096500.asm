; A096500: Let f(n) = smallest prime > n; a(n) = f(n+1) - f(n).
; 1,2,0,2,0,4,0,0,0,2,0,4,0,0,0,2,0,4,0,0,0,6,0,0,0,0,0,2,0,6,0,0,0,0,0,4,0,0,0,2,0,4,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,2,0,6,0,0,0,0,0,4,0,0,0,2,0,6,0,0,0,0,0,4,0,0

#offset 1

sub $0,1
sub $1,$0
add $0,1
mov $2,$0
lpb $0
  mov $4,$2
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  sub $3,$4
  trn $5,4
  sub $5,$3
  mul $0,$5
  sub $0,1
lpe
mov $0,$2
add $0,1
add $1,$0
sub $1,2
mov $0,$1
