; A107400: Numbers k such that 107*k + 109 is prime.
; Submitted by Christian Krause
; 0,6,14,24,30,32,42,44,56,60,80,86,90,122,126,134,146,162,164,182,186,204,224,234,242,246,252,266,276,284,290,294,302,312,330,336,354,356,360,374,386,416,422,426,440,450,452,464,482,494,500,504,506,510,554

add $0,1
mov $2,108
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,107
  sub $3,$0
lpe
add $0,$2
sub $0,109
div $0,107
