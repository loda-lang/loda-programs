; A201816: Numbers k such that 90*k + 13 is prime.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,7,8,9,12,16,17,19,22,23,30,31,35,36,37,38,40,42,46,47,49,50,51,53,58,59,60,61,63,66,67,68,74,75,80,82,84,86,88,92,95,99,100,101,103,105,107,108,112,114,116,119,121,122,123,124,126,127,134,135,136,137,138,140,141,144,145,150,152,154,155,157,159,161,162,163,170,172,173,178,184,187,191,192,193,199,200,206,210,213,214,217,220,222,224

add $0,1
mov $1,12
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,90
  sub $3,$0
lpe
mov $0,$1
div $0,90
