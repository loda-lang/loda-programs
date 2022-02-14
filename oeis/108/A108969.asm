; A108969: Numbers n such that 43*n + 41 is prime.
; Submitted by Jamie Morken(w4)
; 0,2,12,14,42,44,60,62,66,72,86,90,104,114,132,150,152,170,174,182,186,192,200,212,222,230,234,264,276,284,290,300,312,336,342,350,354,356,362,380,384,390,402,416,432,446,450,452,464,476,480,486,494,504,506

mov $2,$0
add $2,2
pow $2,2
mov $4,14
lpb $2
  add $3,6
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,43
  mov $3,$4
lpe
mov $0,$4
mul $0,2
div $0,43
