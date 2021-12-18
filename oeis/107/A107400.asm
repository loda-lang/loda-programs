; A107400: Numbers k such that 107*k + 109 is prime.
; Submitted by Jon Maiga
; 0,6,14,24,30,32,42,44,56,60,80,86,90,122,126,134,146,162,164,182,186,204,224,234,242,246,252,266,276,284,290,294,302,312,330,336,354,356,360,374,386,416,422,426,440,450,452,464,482,494,500,504,506,510,554

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  trn $1,3
  add $1,108
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,214
mul $0,2
