; A153086: Numbers n such that 4*n+7 is not prime
; Submitted by jmorken
; 2,5,7,8,11,12,14,17,20,21,22,23,26,27,28,29,32,34,35,37,38,41,42,44,45,47,49,50,52,53,56,57,59,60,62,63,65,67,68,70,71,72,73,74,77,78,79,80,82,83,84,86,87,89,91,92,95,96,97,98,99,100,101,102,104,105,107,110,111,112,113,116,117,119,122,125,126,127,128,130,131,132,133,134,136,137,138,140,142,143,144,146,147,149,151,152,154,155,157,158

add $0,1
mov $1,10
mov $2,$0
pow $2,4
lpb $2
  add $1,4
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
div $0,4
