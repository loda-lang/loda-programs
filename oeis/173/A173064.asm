; A173064: a(n) = prime(n) - 5.
; Submitted by Jamie Morken(l1)
; 0,2,6,8,12,14,18,24,26,32,36,38,42,48,54,56,62,66,68,74,78,84,92,96,98,102,104,108,122,126,132,134,144,146,152,158,162,168,174,176,186,188,192,194,206,218,222,224,228,234,236,246,252,258,264,266,272,276,278,288,302,306,308,312,326,332,342,344,348,354,362,368,374,378,384,392,396,404,414,416,426,428,434,438,444,452,456,458,462,474,482,486,494,498,504,516,518,536,542,552

mul $0,2
mov $5,$0
sub $0,2
div $0,2
mov $2,8
mov $4,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
sub $0,4
add $0,$5
