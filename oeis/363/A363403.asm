; A363403: a(n) = (4^n - 2^n) / Clausen(n, 1).
; Submitted by Science United
; 0,1,2,28,8,496,96,8128,2176,130816,15872,2096128,6144,33550336,44736512,536854528,8421376,8589869056,86114304,137438691328,3331850240,2199022206976,127479578624,35184367894528,103104380928,562949936644096,750599926710272,9007199187632128

mov $1,2
pow $1,$0
bin $1,2
mov $2,$0
sub $2,1
mov $5,$2
gcd $5,2
mov $7,$2
add $7,1
mov $8,2
mov $4,$2
lpb $4
  sub $4,$5
  mov $2,$7
  sub $2,$4
  mov $3,$2
  mov $6,$2
  gcd $6,$4
  bin $6,$2
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$3
  add $2,1
  mul $2,$8
  mul $6,$2
  max $8,$6
lpe
mov $0,$8
div $0,2
div $1,$0
mov $0,$1
