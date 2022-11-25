; A078390: Composite numbers which can be written as sum of a positive square and a positive cube.
; Submitted by William Michael Kanar
; 9,10,12,24,26,28,33,36,44,50,52,57,63,65,68,72,76,80,82,91,100,108,122,126,128,129,134,141,145,148,150,152,161,164,170,171,174,177,185,189,196,204,206,208,217,220,225,226,232,246,252,260,264,265,280,289

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55394 ; Numbers that are the sum of a positive square and a positive cube.
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
