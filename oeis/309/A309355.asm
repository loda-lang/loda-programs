; A309355: Even numbers k such that k! is divisible by k*(k+1)/2.
; Submitted by Jamie Morken(w1)
; 8,14,20,24,26,32,34,38,44,48,50,54,56,62,64,68,74,76,80,84,86,90,92,94,98,104,110,114,116,118,120,122,124,128,132,134,140,142,144,146,152,154,158,160,164,168,170,174,176,182,184,186,188,194,200,202,204,206

add $0,1
mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
