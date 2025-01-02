; A119409: Numbers n such that 235*n + 1 is prime.
; Submitted by Christian Krause
; 4,10,16,18,22,24,28,36,42,66,70,72,88,94,102,112,120,126,148,150,154,186,190,192,196,214,232,238,240,252,256,258,268,282,286,300,318,328,330,340,352,358,366,370,372,408,412,430,436,438,450,462,472,478,490

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $3,10
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,47
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
mov $0,$3
div $0,47
mul $0,2
