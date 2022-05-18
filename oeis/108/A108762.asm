; A108762: Numbers n such that 911*n + 13 is prime.
; Submitted by emoga
; 0,6,18,20,38,54,60,66,68,74,80,84,90,114,126,138,164,170,174,180,194,198,228,230,248,258,264,270,284,300,350,356,366,368,378,384,396,426,438,440,444,458,480,500,506,516,528,536,566,570,578,600,608,614,618

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,911
  sub $3,$0
lpe
mov $0,$2
div $0,911
mul $0,2
