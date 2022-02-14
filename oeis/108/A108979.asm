; A108979: Numbers n such that 31*n + 29 is prime.
; Submitted by Jamie Morken(w4)
; 0,8,12,14,18,24,32,50,60,62,68,78,84,90,98,102,104,144,150,162,164,168,188,192,194,200,204,222,230,234,248,252,260,272,278,302,318,320,330,332,342,354,362,368,384,390,402,404,410,420,428,432,440,468,474,498

mov $2,$0
add $2,2
pow $2,2
mov $4,9
lpb $2
  add $3,5
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,31
  mov $3,$4
lpe
mov $0,$4
mul $0,2
div $0,31
