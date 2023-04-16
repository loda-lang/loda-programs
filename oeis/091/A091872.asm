; A091872: Primes arising in A086678.
; Submitted by pututu
; 3,67,123553,241651,763753,24666601,143931817,787459753,1701578803,1962961267,44525499553,72210204067,139605598003,252836313601,459562652851,606747439651,712544140003,1803611903017,1973251501651

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mov $6,$1
  add $6,$3
  mov $3,2
  mul $3,$6
  bin $3,2
  mul $6,$3
  mov $3,$6
  div $3,12
  mov $5,$3
  mul $3,2
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
mul $0,2
add $0,1
