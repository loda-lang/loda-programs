; A108969: Numbers n such that 43*n + 41 is prime.
; Submitted by Christian Krause
; 0,2,12,14,42,44,60,62,66,72,86,90,104,114,132,150,152,170,174,182,186,192,200,212,222,230,234,264,276,284,290,300,312,336,342,350,354,356,362,380,384,390,402,416,432,446,450,452,464,476,480,486,494,504,506

mov $1,42
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $1,22
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,65
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,170
div $0,43
