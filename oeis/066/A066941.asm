; A066941: Numbers k such that gcd(prime(k+1) + 1, prime(k) + 1) = 4.
; Submitted by mmonnin
; 4,8,14,19,22,27,31,38,46,47,48,63,75,85,90,93,94,95,114,117,124,131,143,149,153,154,155,163,181,192,207,213,224,229,232,235,241,242,247,248,249,261,276,285,299,303,304,314,327,328,333,334,335,348,364,370,371,385,389,393,394,409,413,429,432,433,439,440,447,451,461,462,467,470,471,485,488,489,499,510

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $5,$3
  div $3,2
  mul $3,2
  seq $3,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $3,1
  add $5,1
  gcd $5,$3
  mov $3,$5
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
