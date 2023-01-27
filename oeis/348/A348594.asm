; A348594: Numbers m such that m^2 + 1 = p*q with p, q primes and m = (p + q)/2 - 1.
; Submitted by kpmonaghan
; 8,50,1250,1800,2450,9800,14450,20000,24200,101250,105800,135200,162450,168200,204800,304200,336200,451250,480200,490050,530450,696200,924800,966050,1008200,1125000,1155200,1428050,1805000,2332800,2420000,2576450,2761250,2832200

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  add $5,$1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
  mov $6,$5
lpe
mul $5,2
mov $0,$5
sub $0,16
div $0,2
add $0,8
