; A087505: Numbers k such that 5*k+3 is a prime.
; Submitted by Jamie Morken(w4)
; 0,2,4,8,10,14,16,20,22,32,34,38,44,46,52,56,58,62,70,74,76,86,88,92,100,104,112,118,122,128,130,134,136,146,148,154,164,170,172,176,190,196,202,206,212,218,220,224,230,232,238,242,244,256,260,274,284,286,290,296,298,304,308,310,316,322,332,338,344,346,350,356,364,374,382,386,394,398,400,410,412,416,422,428,430,440,442,448,454,458,466,476,478,484,494,500,508,518,526,532

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,10
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,5
