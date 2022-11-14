; A114520: Composites in sequence A114518.
; Submitted by Science United
; 6,10,12,18,22,24,28,34,36,40,48,52,54,58,72,76,82,88,100,108,112,118,142,148,160,162,165,172,184,192,196,202,208,210,214,232,250,268,273,274,288,298,316,345,352,358,382,384,385,388,390,394,399,400,412,420

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,114518 ; Numbers n such that A008475(n) is prime.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
