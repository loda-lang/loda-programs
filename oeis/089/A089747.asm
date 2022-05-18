; A089747: Numbers n such that n^2 - 2n + 5 is prime.
; Submitted by pututu
; 0,2,4,6,8,14,16,18,28,34,36,38,46,48,58,66,68,74,86,88,96,98,104,116,118,126,136,138,148,156,164,168,178,184,194,204,208,216,218,234,236,244,246,254,256,266,268,276,278,288,294,304,308,314,318,348,358,374

add $0,1
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $4,8
  sub $0,$1
  sub $3,$0
lpe
mov $0,$4
div $0,4
