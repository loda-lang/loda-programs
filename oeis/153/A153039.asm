; A153039: Numbers n such that 2*n-7 is composite.
; Submitted by Jamie Morken(w1)
; 8,11,14,16,17,20,21,23,26,28,29,31,32,35,36,38,41,42,44,46,47,49,50,51,53,56,59,61,62,63,64,65,66,68,70,71,74,75,76,77,80,81,83,84,86,88,89,91,92,95,96,97,98,101,104,105,106,107,108,110,111,112,113,114,116,119,121,122,125,126,127,128,130,131,133,134,136,137,140,141,143,146,147,148,149,151,152,153,154,155,156,158,161,163,164,165,166,167,168,170

add $0,1
mov $1,6
mov $2,$0
pow $2,4
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,5
