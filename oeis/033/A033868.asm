; A033868: Numbers n such that 7*n-11 is prime.
; Submitted by Jon Maiga
; 2,4,6,10,12,16,24,30,34,36,40,42,46,52,54,60,70,76,82,84,90,94,96,112,114,120,124,136,142,144,150,160,162,166,172,180,184,186,190,196,210,214,222,226,232,234,240,244,252,262,270,274,280,300,306,322,336,342,346,354,366,370,372,376,382,384,390,400,402,414,424,426,430,436,442,454,456,460,466,474,486,492,496,504,510,522,526,534,540,544,552,556,562,574,576,580,586,592,604,606

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,14
mul $0,2
