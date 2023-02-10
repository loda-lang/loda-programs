; A050704: Composite numbers k with the property that k minus the sum of the prime factors of k is prime.
; Submitted by USTL-FIL (Lille Fr)
; 8,9,10,12,14,15,20,21,26,28,33,35,38,39,40,44,48,51,54,56,62,65,68,69,76,77,80,86,88,91,93,95,96,111,112,116,122,123,124,129,133,136,146,148,152,159,161,176,188,189,198,201,203,206,209,210,213,215,217,218,221,232,236,244,248,249,250,268,278,287,291,297,299,300,301,302,303,304,305,306,316,321,328,335,339,350,352,356,362,368,371,381,384,386,390,395,398,403,407,411

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  mov $5,$3
  sub $3,2
  seq $3,75255 ; a(n) = n - (sum of primes factors of n (with repetition)).
  trn $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
