; A087505: Numbers k such that 5*k+3 is a prime.
; Submitted by Christian Krause
; 0,2,4,8,10,14,16,20,22,32,34,38,44,46,52,56,58,62,70,74,76,86,88,92,100,104,112,118,122,128,130,134,136,146,148,154,164,170,172,176,190,196,202,206,212,218,220,224,230,232,238,242,244,256,260,274,284,286,290,296,298,304,308,310,316,322,332,338,344,346,350,356,364,374,382,386,394,398,400,410,412,416,422,428,430,440,442,448,454,458,466,476,478,484,494,500,508,518,526,532

mov $1,5
mov $2,$0
pow $2,2
lpb $2
  sub $1,3
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
mul $0,2
