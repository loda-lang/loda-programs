; A189242: Numbers n such that 24*n+17 is not prime.
; Submitted by Jamie Morken(w2)
; 2,6,7,8,12,13,15,17,19,20,22,27,28,29,30,32,34,37,41,42,44,46,47,48,51,52,54,55,57,60,62,63,65,67,68,69,72,73,74,75,76,77,80,81,82,83,84,85,87,90,91,92,93,96,97,98,102,103,104,105,106,107,111,112,117,118,119,121,122,124,125,127,129,131,132,134,136,137,139,140,141,142,144,145,146,147,148,151,152,153,154,155,157,158,160,162,164,165,167,170

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  sub $1,4
  mul $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,6
