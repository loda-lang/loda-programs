; A108969: Numbers n such that 43*n + 41 is prime.
; Submitted by Simon Strandgaard
; 0,2,12,14,42,44,60,62,66,72,86,90,104,114,132,150,152,170,174,182,186,192,200,212,222,230,234,264,276,284,290,300,312,336,342,350,354,356,362,380,384,390,402,416,432,446,450,452,464,476,480,486,494,504,506

add $0,1
mov $2,40
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,86
  sub $3,$0
lpe
mov $0,$2
div $0,43
