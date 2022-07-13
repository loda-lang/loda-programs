; A292438: Characteristic function of non-isolated nonprimes.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1

mov $2,$0
trn $2,1
pow $2,2
add $2,1
add $0,$2
mov $5,$2
sub $5,$0
lpb $2
  mov $6,$2
  cmp $6,0
  sub $1,$5
  add $2,$6
  div $0,$2
  div $0,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  mul $4,2
  cmp $4,$0
  sub $2,1
  gcd $2,$4
  mov $5,2
lpe
mov $0,$2
