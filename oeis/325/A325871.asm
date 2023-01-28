; A325871: a(n) = n!*ClausenNumber(n, 1)/(n + 1), Clausen numbers defined in A160014.
; Submitted by [SG]FX
; 1,1,4,3,144,40,4320,1260,134400,72576,21772800,6652800,100590336000,889574400,34871316480,163459296000,627683696640000,39520825344000,268899695640576000,12164510040883200,38231317271347200000,4644631106519040000,6744004366665646080000

mov $2,$0
add $2,1
cmp $3,$0
mov $5,$0
mov $6,2
sub $0,1
mov $7,$0
lpb $7
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $4,$0
  gcd $4,$7
  bin $4,$0
  mul $6,$0
  mov $8,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$8
  add $0,1
  mul $0,$6
  mul $4,$0
  max $6,$4
lpe
gcd $1,$2
mov $0,$6
sub $0,$3
div $0,$1
