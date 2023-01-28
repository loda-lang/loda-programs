; A134928: Triple composites.
; Submitted by Science United
; 4,6,8,10,12,14,16,18,20,28,30,32,40,42,44,58,60,62,70,72,74,100,102,104,106,108,110,136,138,140,148,150,152,178,180,182,190,192,194,196,198,200,226,228,230,238,240,242,268,270,272,280,282,284

mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  div $4,3
  add $4,1
  mul $4,6
  mov $7,$4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$7
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,2
mov $0,$1
mul $0,2
