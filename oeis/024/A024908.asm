; A024908: Numbers k such that 9*k - 5 is prime.
; Submitted by Jamie Morken(w1)
; 2,4,8,12,16,18,22,24,26,32,38,42,46,52,56,64,68,72,74,82,84,86,88,92,96,98,108,114,116,122,126,134,138,144,148,154,156,162,164,166,172,176,178,186,192,194,196,198,204,208,222,224,226,232,238,254,264,266,284,296,298,302,304,306,308,312,318,334,336,338,346,352,354,358,362,364,368,372,374,382,386,394,396,402,404,416,422,428,436,448,456,462,472,474,478,492,494,502,506,508

mov $1,2
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,3
  mul $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,2
