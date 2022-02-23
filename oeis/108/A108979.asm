; A108979: Numbers n such that 31*n + 29 is prime.
; Submitted by Jamie Morken(w2)
; 0,8,12,14,18,24,32,50,60,62,68,78,84,90,98,102,104,144,150,162,164,168,188,192,194,200,204,222,230,234,248,252,260,272,278,302,318,320,330,332,342,354,362,368,384,390,402,404,410,420,428,432,440,468,474,498

add $0,1
mov $2,28
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,62
  sub $3,$0
lpe
mov $0,$2
div $0,31
