; A104010: Sum of two successive sexy primes.
; Submitted by Karlsson
; 16,20,28,32,40,52,68,80,88,100,112,128,140,152,172,200,208,212,220,268,308,320,340,352,388,392,452,460,472,508,520,532,548,560,620,628,668,700,712,740,752,772,872,892,920,928,1012,1088,1120,1132,1148,1180,1192

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  dif $6,2
  mov $1,$6
  add $1,7
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$1
  add $3,1
  gcd $1,2
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,$5
  mul $2,$4
  sub $2,18
  add $5,4
lpe
mov $0,$5
add $0,4
