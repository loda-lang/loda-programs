; A104010: Sum of two successive sexy primes.
; Submitted by Science United
; 16,20,28,32,40,52,68,80,88,100,112,128,140,152,172,200,208,212,220,268,308,320,340,352,388,392,452,460,472,508,520,532,548,560,620,628,668,700,712,740,752,772,872,892,920,928,1012,1088,1120,1132,1148,1180,1192

#offset 1

mov $3,$0
add $3,1
mul $3,6
lpb $3
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,3
  mov $4,$2
  add $4,$1
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
mul $0,2
add $0,4
