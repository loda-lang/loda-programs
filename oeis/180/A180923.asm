; A180923: Numbers n such that 111*n + 1 is prime.
; Submitted by Jon Maiga
; 2,16,18,20,26,28,30,38,40,42,46,56,60,62,68,72,82,86,88,96,110,112,118,130,132,138,140,150,156,158,160,166,178,192,196,210,216,220,226,228,240,242,248,250,266,276,278,280,290,292,300,306,320,326,342,348,350

mov $2,$0
add $2,6
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,4
  mul $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,33
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,111
div $0,37
add $0,2
