; A032704: n prefixed by '4' and followed by '1' is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,3,6,9,11,20,21,23,24,26,27,39,42,44,45,48,56,59,62,65,69,72,75,80,83,86,87,93,95,101,105,108,113,114,116,120,122,123,128,134,135,138,141,149,152,161,162,164,165,168,176,177,180,185,191,194,198,206

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,5
  mov $5,$3
  mov $6,$3
  seq $3,210622 ; Decimal expansion of 377/120.
  sub $3,2
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
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
