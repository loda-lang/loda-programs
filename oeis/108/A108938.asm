; A108938: Numbers n such that 911*n + 7 is prime.
; Submitted by davidtgx
; 0,12,24,30,36,50,54,60,62,66,72,74,116,122,134,146,150,156,164,170,176,180,194,212,234,242,246,260,270,272,276,296,302,314,332,342,354,360,362,366,380,384,386,390,410,446,452,464,470,480,486,506,510,516,522

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,911
  sub $3,$0
lpe
mov $0,$2
div $0,911
