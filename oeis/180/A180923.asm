; A180923: Numbers n such that 111*n + 1 is prime.
; Submitted by Christian Krause
; 2,16,18,20,26,28,30,38,40,42,46,56,60,62,68,72,82,86,88,96,110,112,118,130,132,138,140,150,156,158,160,166,178,192,196,210,216,220,226,228,240,242,248,250,266,276,278,280,290,292,300,306,320,326,342,348,350

mov $2,7396
lpb $2
  mov $3,$4
  add $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,111
lpe
mov $0,$4
div $0,111
mul $0,2
