; A032723: Numbers k such that k prefixed by '6' and followed by '7' is a prime.
; Submitted by Landjunge
; 0,1,4,7,19,21,24,25,27,28,31,33,36,39,42,54,57,60,63,73,82,85,90,91,94,96,97,99,100,102,105,129,135,141,148,150,154,162,163,165,166,168,171,175,183,192,196,198,201,204,205,213,220,229,232,234,241,246,247

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,5
  mov $5,$3
  mov $6,$3
  seq $3,210622 ; Decimal expansion of 377/120.
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
