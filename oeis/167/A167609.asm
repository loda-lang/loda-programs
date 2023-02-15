; A167609: Primes which not are the sum of two consecutive nonprimes A141468.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,11,13,23,37,47,59,61,73,83,107,157,167,179,193,227,263,277,313,347,359,383,397,421,457,467,479,503,541,563,587,613,661,673,719,733,757,839,863,877,887,983,997,1019,1093,1153,1187,1201,1213,1237,1283

mov $1,$0
trn $1,2
mul $0,2
sub $0,$1
trn $0,1
mov $3,$0
add $3,8
pow $3,3
lpb $3
  sub $7,1
  mov $4,$7
  add $4,$2
  div $6,5
  max $6,4
  div $8,2
  mul $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,$4
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$8
  dif $2,2
  add $2,2
  mov $5,$0
  max $5,0
  cmp $5,$0
  mov $8,$6
  mul $3,$5
  sub $3,17
  add $6,$2
lpe
mov $0,$2
div $0,2
