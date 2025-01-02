; A173473: n-th prime^2-2*n is prime.
; Submitted by p3d-cluster
; 1,2,3,4,6,10,15,16,19,22,24,28,31,46,48,49,61,66,70,88,90,91,93,94,96,97,111,114,118,126,130,136,141,157,159,160,163,171,177,196,199,201,210,211,213,216,225,238,243,255,258,279,294,300,306,309,312,315,324,330,337,340,354,363,364,369,370,381,388,391,411,420,426,432,439,459,465,466,475,480

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  mul $5,2
  add $5,2
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  pow $3,2
  sub $5,$3
  mov $6,0
  gcd $6,$5
  mov $3,$6
  sub $3,1
  pow $3,$4
  add $3,1
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
