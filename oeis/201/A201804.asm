; A201804: Numbers k such that 90*k + 11 is prime.
; Submitted by Kotenok2000
; 0,1,2,3,5,7,9,10,12,13,15,16,19,20,21,23,26,27,28,29,30,31,36,41,43,47,49,52,54,56,58,61,62,65,68,69,70,72,73,75,79,80,83,87,90,92,97,98,100,103,104,105,106,112,113,114,118,124,125,126,129,131,133,134,135,136,140,142,146,147,148,149,152,153,156,159,160,162,164,166

#offset 1

mov $1,10
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$2
  add $1,90
  sub $3,$0
lpe
mov $0,$1
div $0,90
