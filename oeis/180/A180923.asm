; A180923: Numbers n such that 111*n + 1 is prime.
; Submitted by Simon Strandgaard
; 2,16,18,20,26,28,30,38,40,42,46,56,60,62,68,72,82,86,88,96,110,112,118,130,132,138,140,150,156,158,160,166,178,192,196,210,216,220,226,228,240,242,248,250,266,276,278,280,290,292,300,306,320,326,342,348,350

add $0,1
mov $3,$0
pow $3,5
add $3,1
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,111
  sub $3,$0
lpe
mov $0,$2
div $0,222
mul $0,2
