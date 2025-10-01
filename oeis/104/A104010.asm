; A104010: Sum of two successive sexy primes.
; Submitted by iBezanilla
; 16,20,28,32,40,52,68,80,88,100,112,128,140,152,172,200,208,212,220,268,308,320,340,352,388,392,452,460,472,508,520,532,548,560,620,628,668,700,712,740,752,772,872,892,920,928,1012,1088,1120,1132,1148,1180,1192

#offset 1

mov $2,$0
max $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  gcd $6,2
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
div $0,2
add $0,1
mul $0,4
