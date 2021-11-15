; A108979: Numbers n such that 31*n + 29 is prime.
; Submitted by Jon Maiga
; 0,8,12,14,18,24,32,50,60,62,68,78,84,90,98,102,104,144,150,162,164,168,188,192,194,200,204,222,230,234,248,252,260,272,278,302,318,320,330,332,342,354,362,368,384,390,402,404,410,420,428,432,440,468,474,498

mov $1,28
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,62
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,90
div $0,31
